	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000006e8:
	incl	%edx
	shrl	$3, %edx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000e8:
	incl	%edx
	shrl	$5, %edx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq

