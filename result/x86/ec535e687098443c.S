	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000244:
	shrq	$63, %rdi
	addq	%rdx, %rdi
	cmpq	$100, %rdi
	setb	%al
	retq

