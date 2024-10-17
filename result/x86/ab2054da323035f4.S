func000000000000000c:                   # @func000000000000000c
	cmpl	$1, %esi
	setne	%al
	andb	%dil, %al
	retq
func0000000000000034:                   # @func0000000000000034
	addq	$7, %rsi
	movabsq	$17179869176, %rax              # imm = 0x3FFFFFFF8
	andq	%rsi, %rax
	cmpq	$8193, %rax                     # imm = 0x2001
	setb	%al
	andb	%dil, %al
	retq
func000000000000003c:                   # @func000000000000003c
	addq	$7, %rsi
	shrq	$3, %rsi
	testl	%esi, %esi
	setne	%al
	andb	%dil, %al
	retq
func000000000000001c:                   # @func000000000000001c
	addq	$-32, %rsi
	cmpq	$-64, %rsi
	setb	%al
	andb	%dil, %al
	retq
