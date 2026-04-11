	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000154:
	imull	$6270, %edx, %eax
	imull	$4433, %esi, %ecx
	addl	%eax, %ecx
	leal	1024(%rdi,%rcx), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	imull	$6968, %edx, %eax
	imull	$23434, %esi, %ecx
	addl	%eax, %ecx
	leal	128(%rdi,%rcx), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000141:
	imull	$3600, %edx, %eax
	imull	$60, %esi, %ecx
	addl	%eax, %ecx
	leal	86400(%rdi,%rcx), %eax
	retq

