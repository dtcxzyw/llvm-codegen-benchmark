func0000000000000018:                   # @func0000000000000018
	movabsq	$2305843009079476224, %rax      # imm = 0x1FFFFFFFF8000000
	testq	%rax, %rsi
	setne	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func00000000000000a4:                   # @func00000000000000a4
	movb	$61, %al
	bzhiq	%rax, %rsi, %rax
	cmpq	$4001, %rax                     # imm = 0xFA1
	setb	%cl
	cmpq	$8, %rdi
	setge	%al
	andb	%cl, %al
	retq
func00000000000000ac:                   # @func00000000000000ac
	testl	%esi, %esi
	setne	%cl
	testq	%rdi, %rdi
	setns	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	cmpw	$-1, %si
	setne	%cl
	cmpq	$-1, %rdi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	movb	$61, %al
	bzhiq	%rax, %rsi, %rax
	cmpq	$129, %rax
	setb	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq
