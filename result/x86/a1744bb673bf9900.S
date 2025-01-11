func0000000000000021:
	movq	%rdx, %rax
	shrq	$32, %rax
	cmpq	%rax, %rsi
	sete	%cl
	cmpl	%edx, %edi
	sete	%al
	andb	%cl, %al
	retq

func00000000000000c1:
	cmpl	%edx, %esi
	setl	%cl
	shrq	$32, %rdx
	cmpq	%rdx, %rdi
	sete	%al
	andb	%cl, %al
	retq

