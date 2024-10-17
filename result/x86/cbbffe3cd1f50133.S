func000000000000000a:                   # @func000000000000000a
	testb	$1, %dil
	cmoveq	%rdx, %rsi
	movabsq	$4611686018427387904, %rax      # imm = 0x4000000000000000
	addq	%rsi, %rax
	setns	%al
	retq
func0000000000000008:                   # @func0000000000000008
	testb	$1, %dil
	cmoveq	%rdx, %rsi
	addq	$9, %rsi
	cmpq	$8, %rsi
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	testb	$1, %dil
	cmoveq	%rdx, %rsi
	incq	%rsi
	cmpq	$23, %rsi
	setb	%al
	retq
func0000000000000026:                   # @func0000000000000026
	testb	$1, %dil
	cmoveq	%rdx, %rsi
	leaq	1(%rsi), %rax
	shrq	$63, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	testb	$1, %dil
	cmoveq	%rdx, %rsi
	leaq	15(%rsi), %rax
	shrq	$63, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	testb	$1, %dil
	cmoveq	%rdx, %rsi
	cmpq	$-10, %rsi
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	testb	$1, %dil
	cmoveq	%rdx, %rsi
	addq	$-8, %rsi
	cmpq	$504, %rsi                      # imm = 0x1F8
	setb	%al
	retq
func000000000000000c:                   # @func000000000000000c
	testb	$1, %dil
	cmoveq	%rdx, %rsi
	cmpq	$2, %rsi
	setne	%al
	retq
func0000000000000011:                   # @func0000000000000011
	testb	$1, %dil
	cmoveq	%rdx, %rsi
	cmpq	$1, %rsi
	sete	%al
	retq
