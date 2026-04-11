	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000368:
	shrl	$5, %edx
	addq	%rdi, %rdx
	addq	$-15, %rsi
	cmpq	%rsi, %rdx
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000208:
	shrl	$4, %edx
	addq	%rdi, %rdx
	addq	$65536, %rsi
	cmpq	%rsi, %rdx
	seta	%al
	retq

