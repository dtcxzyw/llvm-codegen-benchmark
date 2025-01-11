func0000000000000001:
	addl	%esi, %edi
	testl	$2048, %edi
	sete	%al
	retq

func0000000000000021:
	addl	%esi, %edi
	notl	%edi
	testb	$3, %dil
	sete	%al
	retq

func0000000000000028:
	movslq	%esi, %rax
	addq	%rdi, %rax
	movabsq	$-9223372036854775808, %rcx
	leaq	63(%rcx), %rdx
	andq	%rax, %rdx
	cmpq	%rcx, %rdx
	seta	%al
	retq

