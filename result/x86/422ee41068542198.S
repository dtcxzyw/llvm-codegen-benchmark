func0000000000000018:                   # @func0000000000000018
	movabsq	$4294983169, %rax               # imm = 0x100003E01
	testq	%rax, %rsi
	sete	%cl
	cmpb	$64, %dil
	setae	%al
	orb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	btq	$32, %rsi
	setae	%cl
	testb	%dil, %dil
	setne	%al
	orb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	cmpb	$1, %dil
	setne	%al
	orb	%sil, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	shrl	$16, %esi
	andl	$1, %esi
	cmpb	$3, %dil
	setb	%al
	orb	%sil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	testl	$4096, %esi                     # imm = 0x1000
	sete	%cl
	cmpb	$8, %dil
	sete	%al
	orb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	andl	$84, %esi
	cmpl	$4, %esi
	setne	%cl
	testb	%dil, %dil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	cmpq	$8, %rsi
	setb	%cl
	cmpb	$29, %dil
	setb	%al
	orb	%cl, %al
	retq
func000000000000001a:                   # @func000000000000001a
	shlq	%rsi
	testq	%rsi, %rsi
	sete	%cl
	testb	%dil, %dil
	setns	%al
	orb	%cl, %al
	retq
func000000000000004a:                   # @func000000000000004a
	movb	$63, %al
	bzhiq	%rax, %rsi, %rax
	cmpq	$63, %rax
	setb	%cl
	testb	%dil, %dil
	setns	%al
	orb	%cl, %al
	retq
func000000000000008a:                   # @func000000000000008a
	movb	$63, %al
	bzhiq	%rax, %rsi, %rax
	cmpq	$3, %rax
	setae	%cl
	testb	%dil, %dil
	setns	%al
	orb	%cl, %al
	retq
func00000000000000ca:                   # @func00000000000000ca
	shlq	%rsi
	testq	%rsi, %rsi
	setne	%cl
	testb	%dil, %dil
	setns	%al
	orb	%cl, %al
	retq
