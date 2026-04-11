	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002a:
	imull	$4433, %esi, %eax
	leal	1024(%rax,%rdi), %eax
	sarl	$11, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	imull	$4433, %esi, %eax
	leal	16384(%rax,%rdi), %eax
	sarl	$15, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000006a:
	imull	$298, %esi, %eax
	leal	-4640(%rax,%rdi), %eax
	sarl	$8, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000020:
	imull	$4433, %esi, %eax
	leal	1024(%rax,%rdi), %eax
	sarl	$11, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000028:
	imull	$6270, %esi, %eax
	leal	8192(%rax,%rdi), %eax
	sarl	$14, %eax
	retq

