func0000000000000005:                   # @func0000000000000005
	sarl	$2, %esi
	addl	%edi, %esi
	movslq	%esi, %rax
	imulq	$86400, %rax, %rax              # imm = 0x15180
	retq
func0000000000000001:                   # @func0000000000000001
	sarl	%esi
	addl	%edi, %esi
	movslq	%esi, %rax
	shlq	$3, %rax
	leaq	(%rax,%rax,2), %rax
	retq
