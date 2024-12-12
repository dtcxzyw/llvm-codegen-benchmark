func0000000000000018:                   # @func0000000000000018
	cmpl	%edx, %esi
	seta	%al
	andb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edx, %eax
	movb	$62, %cl
	bzhiq	%rcx, %rsi, %rcx
	cmpq	%rax, %rcx
	sete	%al
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	xorq	%rdx, %rsi
	cmpq	$16, %rsi
	setae	%al
	andb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	andq	$-1073741824, %rdx              # imm = 0xC0000000
	andq	$-1073741824, %rsi              # imm = 0xC0000000
	cmpq	%rdx, %rsi
	seta	%al
	andb	%dil, %al
	retq
func0000000000000019:                   # @func0000000000000019
	movb	$40, %al
	bzhiq	%rax, %rdx, %rcx
	bzhiq	%rax, %rsi, %rax
	cmpq	%rcx, %rax
	setae	%al
	andb	%dil, %al
	retq
