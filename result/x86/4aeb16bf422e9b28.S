func0000000000000081:                   # @func0000000000000081
	subq	%rdx, %rsi
	leaq	-56(%rsi), %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	testq	%rax, %rax
	sete	%al
	retq
func000000000000001a:                   # @func000000000000001a
	subq	%rdx, %rsi
	leaq	1000000(%rsi), %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	testq	%rax, %rax
	setg	%al
	retq
func0000000000000056:                   # @func0000000000000056
	subq	%rdx, %rsi
	leaq	1000000(%rsi), %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	cmpq	$15000, %rax                    # imm = 0x3A98
	setl	%al
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
func000000000000005a:                   # @func000000000000005a
	subq	%rdx, %rsi
	leaq	1000000000(%rsi), %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	testq	%rax, %rax
	setg	%al
	retq
