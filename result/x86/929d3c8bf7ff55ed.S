	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000187:
	leaq	33(%rdx), %rax
	testq	%rdx, %rdx
	movl	$32, %ecx
	cmovneq	%rax, %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000084:
	leaq	-192(%rdx), %rcx
	testq	%rdx, %rdx
	cmoveq	%rdx, %rcx
	testb	$1, %dil
	movl	$192, %eax
	cmoveq	%rsi, %rax
	addq	%rcx, %rax
	retq

