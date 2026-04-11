	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000aa:
	imull	$4433, %esi, %eax
	imull	$6270, %edi, %ecx
	leal	1024(%rax,%rcx), %eax
	sarl	$11, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	imull	$4433, %esi, %eax
	imull	$6270, %edi, %ecx
	leal	16384(%rax,%rcx), %eax
	sarl	$15, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000001aa:
	imull	$298, %esi, %eax
	imull	$409, %edi, %ecx
	leal	-4640(%rax,%rcx), %eax
	sarl	$8, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000a0:
	imull	$4433, %esi, %eax
	imull	$6270, %edi, %ecx
	leal	1024(%rax,%rcx), %eax
	sarl	$11, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000a8:
	imull	$6270, %esi, %eax
	imull	$8867, %edi, %ecx
	leal	8192(%rax,%rcx), %eax
	sarl	$14, %eax
	retq

