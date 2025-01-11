func0000000000000001:
	movabsq	$-4294963200, %rax
	addq	%rdi, %rax
	testl	$2048, %esi
	cmoveq	%rdi, %rax
	retq

func0000000000000034:
	leaq	-15(%rdi), %rax
	testb	$8, %sil
	cmoveq	%rdi, %rax
	retq

