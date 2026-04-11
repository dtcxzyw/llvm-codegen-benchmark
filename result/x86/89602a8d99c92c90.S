	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000020:
	leal	1(%rdi), %eax
	shrl	%eax
	decb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000006f:
	leal	73(%rdi), %eax
	shrl	$6, %eax
	addb	$2, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000060:
	leaq	1(%rdi), %rax
	shrq	$32, %rax
	addb	$48, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000063:
	leal	33(%rdi), %eax
	shrl	$6, %eax
	addb	$-64, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000b:
	leal	7(%rdi), %eax
	shrl	$3, %eax
	incb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000006b:
	leal	7(%rdi), %eax
	shrl	$3, %eax
	incb	%al
	retq

