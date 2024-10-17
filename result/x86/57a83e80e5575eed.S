func0000000000000001:                   # @func0000000000000001
	testq	%rdx, %rsi
	sete	%al
	andb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	andq	%rdx, %rsi
	shrq	$56, %rsi
	sete	%al
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	testq	%rdx, %rsi
	setne	%al
	andb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	andq	%rdx, %rsi
	movl	$4294967294, %eax               # imm = 0xFFFFFFFE
	cmpq	%rax, %rsi
	seta	%al
	andb	%dil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	testq	%rdx, %rsi
	sets	%al
	andb	%dil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	testq	%rdx, %rsi
	setns	%al
	andb	%dil, %al
	retq
