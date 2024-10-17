func0000000000000018:                   # @func0000000000000018
	testb	$7, %sil
	setne	%al
	orb	%dil, %al
	retq
func0000000000000002:                   # @func0000000000000002
	andl	$31, %esi
	cmpl	$27, %esi
	sete	%al
	orb	%dil, %al
	retq
func0000000000000010:                   # @func0000000000000010
	testl	$-128, %esi
	setne	%al
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	movb	$61, %al
	bzhiq	%rax, %rsi, %rax
	cmpq	$7, %rax
	setb	%al
	orb	%dil, %al
	retq
