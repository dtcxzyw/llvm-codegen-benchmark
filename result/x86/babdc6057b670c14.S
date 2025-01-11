func000000000000004e:
	cmpb	$100, %dl
	movl	$3, %eax
	sbbq	$0, %rax
	testb	$1, %sil
	movl	$1, %ecx
	cmoveq	%rax, %rcx
	leaq	-1(%rdi,%rcx), %rax
	retq

