	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000141:
	shrl	$6, %edx
	notl	%edx
	addl	%esi, %edx
	cmpq	%rdx, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000201:
	shrl	$5, %edx
	notl	%edx
	addl	%esi, %edx
	cmpq	%rdx, %rdi
	sete	%al
	retq

