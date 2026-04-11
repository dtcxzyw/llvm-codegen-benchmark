	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	movsbq	%dil, %rax
	imulq	$100, %rax, %rax
	addq	$-53328, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movsbq	%dil, %rax
	movabsq	$814605021516865831, %rcx
	imulq	%rax, %rcx
	movabsq	$3571081485394615273, %rax
	addq	%rcx, %rax
	retq

