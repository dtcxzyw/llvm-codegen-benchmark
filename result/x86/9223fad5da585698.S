func0000000000000164:
	leal	(,%rdx,4), %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	leal	1(%rdi), %ecx
	cmpl	$1073741824, %eax
	movl	$32, %eax
	cmovael	%ecx, %eax
	retq

