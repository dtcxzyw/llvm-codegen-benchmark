func0000000000000102:                   # @func0000000000000102
	shrq	$32, %rdx
	setne	%cl
	andb	%sil, %cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000182:                   # @func0000000000000182
	testq	%rdx, %rdx
	setne	%cl
	andb	%sil, %cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func00000000000000c2:                   # @func00000000000000c2
	testq	%rdx, %rdx
	sets	%cl
	andb	%sil, %cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000198:                   # @func0000000000000198
	movabsq	$-9223372036854775805, %rax     # imm = 0x8000000000000003
	cmpq	%rax, %rdx
	setne	%cl
	andb	%dil, %cl
	testq	%rsi, %rsi
	setne	%al
	orb	%cl, %al
	retq
func00000000000000d8:                   # @func00000000000000d8
	movabsq	$-9223372036854775803, %rax     # imm = 0x8000000000000005
	cmpq	%rax, %rdx
	setl	%cl
	andb	%dil, %cl
	testq	%rsi, %rsi
	setne	%al
	orb	%cl, %al
	retq
