func0000000000000181:
	subq	%rsi, %rdi
	addq	$-64, %rdi
	movabsq	$137438953440, %rax
	andq	%rdi, %rax
	cmpq	$32, %rax
	sete	%al
	retq

func0000000000000001:
	subl	%esi, %edi
	addl	$-4, %edi
	setns	%al
	retq

func000000000000018c:
	subl	%esi, %edi
	addl	$-10, %edi
	testl	$-4, %edi
	setne	%al
	retq

