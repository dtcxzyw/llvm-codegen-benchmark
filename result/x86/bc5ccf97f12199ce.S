func0000000000000001:
	testb	$1, %sil
	movl	$5, %ecx
	cmovel	%edx, %ecx
	leal	-1(%rdi), %eax
	cltd
	idivl	%ecx
	movl	%edx, %eax
	retq

func0000000000000000:
	testb	$1, %sil
	movl	$1, %ecx
	cmovel	%edx, %ecx
	leal	-1(%rdi), %eax
	cltd
	idivl	%ecx
	movl	%edx, %eax
	retq

