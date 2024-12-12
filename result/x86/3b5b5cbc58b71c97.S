func0000000000000028:                   # @func0000000000000028
	movabsq	$2305843009079476224, %rax      # imm = 0x1FFFFFFFF8000000
	testq	%rax, %rsi
	setne	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000144:                   # @func0000000000000144
	movb	$61, %al
	bzhiq	%rax, %rsi, %rax
	cmpq	$4001, %rax                     # imm = 0xFA1
	setb	%cl
	cmpq	$8, %rdi
	setge	%al
	andb	%cl, %al
	retq
func000000000000014c:                   # @func000000000000014c
	testl	%esi, %esi
	setne	%cl
	testq	%rdi, %rdi
	setns	%al
	andb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	cmpw	$-1, %si
	setne	%cl
	cmpq	$-1, %rdi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000024:                   # @func0000000000000024
	movb	$61, %al
	bzhiq	%rax, %rsi, %rax
	cmpq	$129, %rax
	setb	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq
