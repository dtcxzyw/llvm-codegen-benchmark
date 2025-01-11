func0000000000000007:
	shrl	$6, %edx
	testb	$1, %sil
	movl	$1, %eax
	cmovel	%edx, %eax
	shll	$5, %eax
	addq	%rdi, %rax
	retq

func0000000000000004:
	shrl	$3, %edx
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	addq	%rdi, %rax
	retq

