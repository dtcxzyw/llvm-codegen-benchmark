func0000000000000001:                   # @func0000000000000001
	xorq	%rdx, %rsi
	cmpq	$4096, %rsi                     # imm = 0x1000
	setb	%al
	andb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	cmpl	%edx, %esi
	seta	%al
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	xorq	%rdx, %rsi
	cmpq	$16, %rsi
	setae	%al
	andb	%dil, %al
	retq
func0000000000000009:                   # @func0000000000000009
	movb	$40, %al
	bzhiq	%rax, %rdx, %rcx
	bzhiq	%rax, %rsi, %rax
	cmpq	%rcx, %rax
	setae	%al
	andb	%dil, %al
	retq
