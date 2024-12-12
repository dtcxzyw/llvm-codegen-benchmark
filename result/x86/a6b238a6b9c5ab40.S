func0000000000000002:                   # @func0000000000000002
	testl	%esi, %esi
	sete	%al
	orb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	notl	%esi
	testb	$15, %sil
	setne	%al
	orb	%dil, %al
	retq
func0000000000000042:                   # @func0000000000000042
	addq	$-2, %rsi
	testq	$-3, %rsi
	sete	%al
	orb	%dil, %al
	retq
func0000000000000028:                   # @func0000000000000028
	decq	%rsi
	movb	$61, %al
	bzhiq	%rax, %rsi, %rax
	cmpq	$7, %rax
	setb	%al
	orb	%dil, %al
	retq
func0000000000000030:                   # @func0000000000000030
	addq	$4095, %rsi                     # imm = 0xFFF
	movabsq	$17592186040320, %rax           # imm = 0xFFFFFFFF000
	andq	%rsi, %rax
	cmpq	$65537, %rax                    # imm = 0x10001
	setae	%al
	orb	%dil, %al
	retq
func0000000000000058:                   # @func0000000000000058
	andl	$3, %esi
	cmpl	$1, %esi
	setne	%al
	orb	%dil, %al
	retq
