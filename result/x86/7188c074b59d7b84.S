func0000000000000007:
	andl	$1, %edx
	testb	$1, %sil
	movl	$2, %eax
	cmovel	%edx, %eax
	leaq	(%rdi,%rax,4), %rax
	retq

