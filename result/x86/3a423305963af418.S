func0000000000000001:                   # @func0000000000000001
	negl	%esi
	movslq	%esi, %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	$3, %eax
	subl	%esi, %eax
	movslq	%eax, %rcx
	testb	$1, %dil
	movl	$2, %eax
	cmovneq	%rcx, %rax
	retq
