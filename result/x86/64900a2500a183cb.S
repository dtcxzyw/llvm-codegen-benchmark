	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	andq	$-4096, %rdx
	addq	%rdi, %rdx
	decq	%rsi
	cmpq	%rsi, %rdx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	andl	$-32, %edx
	addq	%rdi, %rdx
	addq	$-256, %rsi
	cmpq	%rsi, %rdx
	seta	%al
	retq

