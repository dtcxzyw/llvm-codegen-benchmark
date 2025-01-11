func0000000000000001:
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rax, %rdi
	movabsq	$8019344128839770247, %rcx
	cmpq	%rcx, %rdx
	cmoveq	%rdi, %rax
	retq

func000000000000000c:
	movq	%rdi, %rax
	retq

