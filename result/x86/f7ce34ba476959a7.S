	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	leal	128(%rdi), %eax
	shrl	$8, %eax
	leal	128(%rax,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001b:
	leal	128(%rdi), %eax
	shrl	$8, %eax
	leal	128(%rax,%rdi), %eax
	retq

