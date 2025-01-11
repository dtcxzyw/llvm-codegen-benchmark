func0000000000000001:
	andl	$-2, %esi
	movslq	%esi, %rax
	addq	$2, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000041:
	movslq	%esi, %rax
	movabsq	$9223372036854775792, %rcx
	andq	%rax, %rcx
	addq	$16, %rdi
	cmpq	%rcx, %rdi
	sete	%al
	retq

func0000000000000061:
	andl	$3, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

