func000000000000000f:                   # @func000000000000000f
	movl	%esi, %eax
	leaq	16(,%rax,8), %rcx
	testb	$1, %dil
	movl	$32, %eax
	cmovneq	%rcx, %rax
	retq
func000000000000001f:                   # @func000000000000001f
	movl	%esi, %eax
	leaq	8(,%rax,4), %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq
