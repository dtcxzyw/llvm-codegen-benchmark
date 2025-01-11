func0000000000000061:
	xorl	%eax, %eax
	testq	%rdi, %rdi
	sete	%al
	andl	%esi, %eax
	retq

func0000000000000001:
	andl	$3, %esi
	testq	%rdi, %rdi
	movl	$7, %eax
	cmovel	%esi, %eax
	retq

