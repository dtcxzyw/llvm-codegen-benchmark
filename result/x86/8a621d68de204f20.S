	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000061f4:
	shrq	$48, %rdx
	addq	%rsi, %rdi
	cmpq	$1, %rdx
	sbbq	$-1, %rdi
	cmpq	$65536, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000060f8:
	shrq	$54, %rdx
	addq	%rsi, %rdi
	cmpq	$1, %rdx
	sbbq	$-1, %rdi
	cmpq	$2047, %rdi
	setae	%al
	retq

