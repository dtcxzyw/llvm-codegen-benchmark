func00000000000000a4:                   # @func00000000000000a4
	addq	$7, %rsi
	andq	$-8, %rsi
	addq	$32, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addq	$7, %rsi
	andq	$-8, %rsi
	addq	$8, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	addq	$7, %rsi
	movabsq	$8589934584, %rax               # imm = 0x1FFFFFFF8
	andq	%rsi, %rax
	addq	$8, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addq	$23, %rsi
	andq	$-8, %rsi
	addq	$64, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000084:                   # @func0000000000000084
	addq	$15, %rsi
	andq	$-16, %rsi
	addq	$32, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000034:                   # @func0000000000000034
	addq	$7, %rsi
	andq	$-8, %rsi
	addq	$8, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func00000000000000f8:                   # @func00000000000000f8
	incl	%esi
	andl	$131070, %esi                   # imm = 0x1FFFE
	addq	$8, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
