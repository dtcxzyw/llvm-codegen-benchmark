func0000000000000198:                   # @func0000000000000198
	cmpq	$-1, %rdx
	setne	%cl
	orb	%dil, %cl
	testq	%rsi, %rsi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000022:                   # @func0000000000000022
	cmpq	$1, %rdx
	sete	%cl
	orb	%dil, %cl
	movabsq	$-9223372036854775804, %rax     # imm = 0x8000000000000004
	cmpq	%rax, %rsi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000102:                   # @func0000000000000102
	cmpq	$4, %rdx
	setae	%cl
	orb	%dil, %cl
	movabsq	$-9223372036854775804, %rax     # imm = 0x8000000000000004
	cmpq	%rax, %rsi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000038:                   # @func0000000000000038
	cmpq	$536870911, %rdx                # imm = 0x1FFFFFFF
	sete	%cl
	orb	%dil, %cl
	movl	$2684354559, %eax               # imm = 0x9FFFFFFF
	cmpq	%rax, %rsi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000182:                   # @func0000000000000182
	testq	%rdx, %rdx
	setne	%cl
	orb	%dil, %cl
	testq	%rsi, %rsi
	sete	%al
	andb	%cl, %al
	retq
