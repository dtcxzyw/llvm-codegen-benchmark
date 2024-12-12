func0000000000000118:                   # @func0000000000000118
	movsbq	%sil, %rax
	cmpq	%rsi, %rax
	setne	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000048:                   # @func0000000000000048
	movslq	%esi, %rax
	cmpq	%rsi, %rax
	setne	%cl
	cmpl	$34, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000302:                   # @func0000000000000302
	cmpq	$4, %rsi
	sete	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000102:                   # @func0000000000000102
	addq	$-16381, %rsi                   # imm = 0xC003
	cmpq	$-16385, %rsi                   # imm = 0xBFFF
	setb	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000058:                   # @func0000000000000058
	cmpq	$1, %rsi
	sete	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000308:                   # @func0000000000000308
	movslq	%esi, %rax
	cmpq	%rsi, %rax
	sete	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000842:                   # @func0000000000000842
	cmpq	$37, %rsi
	sete	%cl
	cmpl	$31, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000b02:                   # @func0000000000000b02
	cmpq	$2, %rsi
	setne	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000918:                   # @func0000000000000918
	addq	$-2147483645, %rsi              # imm = 0x80000003
	cmpq	$-2147483644, %rsi              # imm = 0x80000004
	setb	%cl
	cmpl	$1, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000210:                   # @func0000000000000210
	addq	$-255, %rsi
	cmpq	$-257, %rsi                     # imm = 0xFEFF
	setb	%cl
	cmpl	$1025, %edi                     # imm = 0x401
	setae	%al
	orb	%cl, %al
	retq
func0000000000000b10:                   # @func0000000000000b10
	movabsq	$-4294967297, %rax              # imm = 0xFFFFFFFEFFFFFFFF
	addq	%rax, %rsi
	incq	%rax
	cmpq	%rax, %rsi
	setb	%cl
	cmpl	$1, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000042:                   # @func0000000000000042
	cmpq	$1, %rsi
	sete	%cl
	cmpl	$1, %edi
	sete	%al
	orb	%cl, %al
	retq
func000000000000010c:                   # @func000000000000010c
	movslq	%esi, %rax
	cmpq	%rsi, %rax
	setne	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq
func0000000000000314:                   # @func0000000000000314
	decq	%rsi
	testq	%rsi, %rsi
	setg	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
