	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000201:
	shrq	$32, %rdx
	imull	%esi, %edx
	cmpq	%rdx, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000041:
	shrq	$7, %rdx
	imull	%esi, %edx
	cmpq	%rdx, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000241:
	shrq	$32, %rdx
	imull	%esi, %edx
	cmpq	%rdx, %rdi
	sete	%al
	retq

