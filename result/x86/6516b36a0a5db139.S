func000000000000011c:                   # @func000000000000011c
	orq	%rdx, %rsi
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000aa:                   # @func00000000000000aa
	orq	%rdx, %rsi
	setns	%cl
	testq	%rdi, %rdi
	setg	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	orq	%rdx, %rsi
	setne	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func000000000000006a:                   # @func000000000000006a
	orq	%rdx, %rsi
	setns	%cl
	testq	%rdi, %rdi
	sets	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	orq	%rdx, %rsi
	movabsq	$-9223372036854775808, %rax     # imm = 0x8000000000000000
	xorq	%rdi, %rax
	orq	%rsi, %rax
	sete	%al
	retq
func0000000000000016:                   # @func0000000000000016
	orq	%rdx, %rsi
	sete	%cl
	movabsq	$4294967296, %rax               # imm = 0x100000000
	cmpq	%rax, %rdi
	setl	%al
	andb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	orq	%rdx, %rsi
	sete	%cl
	cmpq	$4, %rdi
	setb	%al
	andb	%cl, %al
	retq
func00000000000001c1:                   # @func00000000000001c1
	orq	%rdx, %rsi
	setne	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func00000000000000a1:                   # @func00000000000000a1
	orq	%rdx, %rsi
	sete	%cl
	testq	%rdi, %rdi
	setns	%al
	andb	%cl, %al
	retq
