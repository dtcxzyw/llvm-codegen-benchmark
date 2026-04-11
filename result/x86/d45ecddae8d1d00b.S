	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	leal	-127(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leal	1(%rdi), %eax
	orb	$-128, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	leal	1(%rdi), %eax
	orb	$-128, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	leal	62(%rdi), %eax
	orb	$-64, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000007:
	orb	$1, %dil
	leal	44(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000004:
	leal	1(%rdi), %eax
	orb	$1, %al
	retq

