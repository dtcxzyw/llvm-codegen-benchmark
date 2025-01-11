func0000000000000005:
	leal	86400(%rdi), %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	movl	$2290649225, %ecx
	imulq	%rax, %rcx
	shrq	$37, %rcx
	imull	$60, %ecx, %ecx
	subl	%ecx, %eax
	retq

