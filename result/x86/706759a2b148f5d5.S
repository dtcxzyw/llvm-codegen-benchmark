func0000000000000004:
	andl	$4095, %edx
	leal	-1(%rdx), %ecx
	testb	$1, %sil
	movl	$4095, %eax
	cmovel	%ecx, %eax
	addl	%edi, %eax
	retq

func0000000000000035:
	andl	$2047, %edx
	leal	-1077(%rdx), %ecx
	testb	$1, %sil
	movl	$-1076, %eax
	cmovel	%ecx, %eax
	addl	%edi, %eax
	retq

