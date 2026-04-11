	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	andl	$4095, %edx
	addl	%edx, %esi
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	andl	$31, %edx
	addq	%rsi, %rdx
	andq	$-32, %rdx
	cmpq	%rdx, %rdi
	setb	%al
	retq

