	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	sarl	$31, %edx
	addl	%esi, %edx
	cmpq	%rdx, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000061:
	sarl	%edx
	addl	%esi, %edx
	cmpq	%rdx, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000041:
	sarl	$6, %edx
	addl	%esi, %edx
	cmpq	%rdx, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000048:
	sarl	$31, %edx
	addl	%esi, %edx
	cmpq	%rdx, %rdi
	seta	%al
	retq

