func0000000000000001:
	testb	$1, %sil
	movl	$1, %ecx
	cmovel	%edx, %ecx
	leal	-1(%rdi), %eax
	imull	%ecx, %eax
	retq

func0000000000000000:
	testb	$1, %sil
	movl	$3, %ecx
	cmovel	%edx, %ecx
	leal	2(%rdi), %eax
	imull	%ecx, %eax
	retq

