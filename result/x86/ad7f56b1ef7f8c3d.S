func00000000000000e1:
	cmpl	$1, %esi
	adcl	$0, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000061:
	cmpl	$1, %esi
	adcl	$0, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000001:
	cmpl	$1, %esi
	adcl	$0, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func00000000000000a1:
	cmpl	$59, %esi
	movl	$58, %eax
	cmovael	%esi, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

