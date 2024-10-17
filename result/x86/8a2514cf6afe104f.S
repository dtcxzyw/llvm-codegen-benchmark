func0000000000000016:                   # @func0000000000000016
	movslq	%esi, %rax
	testl	%eax, %eax
	cmoveq	%rdi, %rax
	shrq	$63, %rax
	retq
func000000000000001a:                   # @func000000000000001a
	movslq	%esi, %rax
	testl	%eax, %eax
	cmovneq	%rax, %rdi
	testq	%rdi, %rdi
	setns	%al
	retq
