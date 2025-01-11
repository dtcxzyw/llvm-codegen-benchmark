func00000000000000a1:
	andl	$32767, %esi
	subq	%rdi, %rsi
	cmpq	$-1, %rsi
	sete	%al
	retq

func0000000000000101:
	andq	$-4096, %rsi
	incq	%rdi
	cmpq	%rdi, %rsi
	sete	%al
	retq

func0000000000000121:
	andq	$-4096, %rsi
	incq	%rdi
	cmpq	%rdi, %rsi
	sete	%al
	retq

func0000000000000001:
	movl	%esi, %eax
	subq	%rdi, %rax
	cmpq	$2, %rax
	sete	%al
	retq

func0000000000000008:
	andq	$-4, %rsi
	subq	%rdi, %rsi
	addq	$-32, %rsi
	cmpq	$-24, %rsi
	setb	%al
	retq

func00000000000001a1:
	movl	%esi, %eax
	incq	%rdi
	cmpq	%rdi, %rax
	sete	%al
	retq

