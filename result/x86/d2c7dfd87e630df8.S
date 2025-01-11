func00000000000002aa:
	subq	%rsi, %rdi
	cmpq	$17, %rdi
	setge	%al
	retq

func00000000000007aa:
	subq	%rsi, %rdi
	cmpq	$17, %rdi
	setge	%al
	retq

func0000000000000001:
	shlq	$9, %rsi
	shlq	$3, %rdi
	subq	%rsi, %rdi
	cmpq	$512, %rdi
	sete	%al
	retq

func00000000000002a8:
	movq	%rdi, %rax
	subq	%rsi, %rax
	shrq	$61, %rax
	andl	$1, %eax
	retq

func000000000000050a:
	cmpl	%esi, %edi
	setns	%al
	retq

