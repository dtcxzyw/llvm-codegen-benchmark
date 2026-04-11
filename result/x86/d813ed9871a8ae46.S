	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000020:
	movzbl	%dl, %eax
	imull	%esi, %eax
	leal	32768(%rax,%rdi), %eax
	shrl	$16, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000007e:
	movzbl	%dl, %eax
	imull	%esi, %eax
	leal	128(%rax,%rdi), %eax
	shrl	$8, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000007a:
	movzbl	%dl, %eax
	imull	%esi, %eax
	leal	32(%rax,%rdi), %eax
	shrl	$6, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002a:
	movzbl	%dl, %eax
	imull	%esi, %eax
	leal	16384(%rax,%rdi), %eax
	shrl	$15, %eax
	retq

