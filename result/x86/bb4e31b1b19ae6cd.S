func0000000000000006:
	leal	(%rdi,%rdi), %ecx
	testb	$1, %sil
	movl	$2, %eax
	cmovel	%ecx, %eax
	retq

func0000000000000004:
	leal	(%rdi,%rdi), %ecx
	testb	$1, %sil
	movl	$16, %eax
	cmovel	%ecx, %eax
	retq

