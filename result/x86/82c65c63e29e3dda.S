	.att_syntax
func0000000000000000:
	rorxl	$16, %esi, %eax
	xorl	%eax, %edi
	rorxl	$8, %edi, %ecx
	leal	1779033703(%rax,%rcx), %eax
	retq

