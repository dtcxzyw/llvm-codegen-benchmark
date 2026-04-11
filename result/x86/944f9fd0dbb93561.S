	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	leal	261120(%rdi), %eax
	shrl	$10, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	leal	410(%rdi), %eax
	shrl	%eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	leal	510(%rdi), %eax
	shrl	%eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	leal	2040(%rdi), %eax
	shrl	$3, %eax
	retq

