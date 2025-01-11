func0000000000000008:
	testl	$-128, %edi
	setne	%al
	retq

func0000000000000108:
	movabsq	$9218868437227405312, %rax
	andnq	%rax, %rdi, %rax
	sete	%al
	retq

