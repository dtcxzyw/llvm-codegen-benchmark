func0000000000000004:
	leaq	5(%rdi), %rax
	testl	$65536, %esi
	cmoveq	%rdi, %rax
	addq	$9, %rax
	retq

func0000000000000187:
	leaq	5(%rdi), %rax
	testb	$8, %sil
	cmoveq	%rdi, %rax
	addq	$5, %rax
	retq

