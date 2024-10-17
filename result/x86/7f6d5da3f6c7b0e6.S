func0000000000000001:                   # @func0000000000000001
	leaq	-3(%rsi), %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	testq	%rax, %rax
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	leaq	-34(%rsi), %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	testq	%rax, %rax
	sete	%al
	retq
func000000000000001a:                   # @func000000000000001a
	leaq	1000000(%rsi), %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	testq	%rax, %rax
	setg	%al
	retq
func0000000000000008:                   # @func0000000000000008
	leaq	9(%rsi), %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	cmpq	$127, %rax
	seta	%al
	retq
func0000000000000018:                   # @func0000000000000018
	leaq	-131042(%rsi), %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	cmpq	$65521, %rax                    # imm = 0xFFF1
	setae	%al
	retq
func0000000000000016:                   # @func0000000000000016
	leaq	1000000(%rsi), %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	cmpq	$15000, %rax                    # imm = 0x3A98
	setl	%al
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	-8(%rsi), %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	shrq	$32, %rax
	sete	%al
	retq
