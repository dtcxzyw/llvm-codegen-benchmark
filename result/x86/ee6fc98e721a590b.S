	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000161:
	notl	%edx
	addl	%esi, %edx
	cmpq	%rdx, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000061:
	notl	%edx
	addl	%esi, %edx
	cmpq	%rdx, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000321:
	subl	%edx, %esi
	addl	$-20, %esi
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000301:
	notl	%edx
	addl	%esi, %edx
	cmpq	%rdx, %rdi
	sete	%al
	retq

