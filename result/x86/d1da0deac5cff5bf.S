	.att_syntax
func00000000000000f4:
	shlxl	%edx, %esi, %ecx
	leal	1(%rdi), %edx
	xorl	%eax, %eax
	testl	$256, %ecx
	cmovel	%edx, %eax
	retq

