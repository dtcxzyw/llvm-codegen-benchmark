	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000035:
	leal	1984(%rdi), %eax
	shrl	$6, %eax
	orb	$-128, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000037:
	leal	65536(%rdi), %eax
	shrl	$18, %eax
	orb	$-16, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	leal	16711680(%rdi), %eax
	shrl	$18, %eax
	orb	$-40, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000010:
	leal	4064(%rdi), %eax
	shrl	$4, %eax
	orb	$56, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000015:
	leal	2106368(%rdi), %eax
	shrl	$18, %eax
	orb	$-16, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000034:
	leal	65536(%rdi), %eax
	shrl	$18, %eax
	orb	$-16, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000030:
	leal	65536(%rdi), %eax
	shrl	$18, %eax
	orb	$-16, %al
	retq

