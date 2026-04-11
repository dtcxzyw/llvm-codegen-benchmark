	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	incq	%rdi
	andq	$-2, %rdi
	cmpq	$4, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000024:
	addq	$63, %rdi
	shrq	$6, %rdi
	decq	%rdi
	cmpq	$3, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000121:
	addq	$7, %rdi
	andq	$-8, %rdi
	cmpq	$8, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000124:
	addq	$7, %rdi
	shrq	$3, %rdi
	decq	%rdi
	cmpq	$8, %rdi
	setb	%al
	retq

