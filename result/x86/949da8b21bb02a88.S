	.att_syntax
func0000000000000031:
	leal	-1(%rdi), %ecx
	testl	%edx, %edx
	movl	$16383, %eax
	cmovel	%ecx, %eax
	testb	$1, %sil
	cmovel	%ecx, %eax
	retq

