func0000000000000101:                   # @func0000000000000101
	subq	%rdx, %rsi
	leaq	-56(%rsi), %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	testq	%rax, %rax
	sete	%al
	retq
func000000000000002a:                   # @func000000000000002a
	subq	%rdx, %rsi
	leaq	1000000(%rsi), %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	testq	%rax, %rax
	setg	%al
	retq
func0000000000000008:                   # @func0000000000000008
	subq	%rdx, %rsi
	leaq	-4(%rsi), %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	cmpq	$5, %rax
	setae	%al
	retq
func0000000000000004:                   # @func0000000000000004
	subq	%rdx, %rsi
	leaq	-8(%rsi), %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	shrq	$32, %rax
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	subq	%rdx, %rsi
	andl	$1, %edi
	negq	%rdi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func00000000000000aa:                   # @func00000000000000aa
	subq	%rdx, %rsi
	leaq	1000000000(%rsi), %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	testq	%rax, %rax
	setg	%al
	retq
