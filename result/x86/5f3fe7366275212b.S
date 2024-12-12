func0000000000000021:                   # @func0000000000000021
	movslq	%esi, %rax
	cmpl	$-1, %eax
	cmovneq	%rax, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq
func000000000000002a:                   # @func000000000000002a
	movslq	%esi, %rax
	testl	%eax, %eax
	cmovneq	%rax, %rdi
	testq	%rdi, %rdi
	setg	%al
	retq
func0000000000000026:                   # @func0000000000000026
	movslq	%esi, %rax
	testl	%eax, %eax
	cmoveq	%rdi, %rax
	shrq	$63, %rax
	retq
