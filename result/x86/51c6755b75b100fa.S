func0000000000000041:
	sarl	$6, %esi
	movslq	%esi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000021:
	sarl	$5, %esi
	movslq	%esi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000026:
	sarl	%esi
	movslq	%esi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setl	%al
	retq

func0000000000000061:
	sarl	$5, %esi
	movslq	%esi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000000e6:
	sarl	%esi
	movslq	%esi, %rax
	addq	$16, %rdi
	cmpq	%rax, %rdi
	setl	%al
	retq

