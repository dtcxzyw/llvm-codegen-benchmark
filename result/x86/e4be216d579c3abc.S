	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000020:
	leal	-1(%rdi), %eax
	shrl	$2, %eax
	addb	$-40, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000006f:
	leal	73(%rdi), %eax
	shrl	$6, %eax
	addb	$6, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000006d:
	leal	9(%rdi), %eax
	shrl	$3, %eax
	decb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000063:
	leal	33(%rdi), %eax
	shrl	$6, %eax
	addb	$-64, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	leal	-1(%rdi), %eax
	shrl	%eax
	addb	$16, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000060:
	leal	267(%rdi), %eax
	shrl	%eax
	addb	$-11, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000d:
	leal	-1(%rdi), %eax
	shrl	$31, %eax
	decb	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000040:
	leal	7(%rdi), %eax
	shrl	$3, %eax
	decb	%al
	retq

