func0000000000000011:                   # @func0000000000000011
	movslq	%esi, %rax
	cmpl	$-1, %eax
	cmovneq	%rax, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq
func000000000000001a:                   # @func000000000000001a
	movslq	%esi, %rax
	testl	%eax, %eax
	cmovneq	%rax, %rdi
	testq	%rdi, %rdi
	setg	%al
	retq
func0000000000000016:                   # @func0000000000000016
	movslq	%esi, %rax
	testl	%eax, %eax
	cmoveq	%rdi, %rax
	shrq	$63, %rax
	retq
