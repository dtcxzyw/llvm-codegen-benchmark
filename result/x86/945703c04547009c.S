func0000000000000038:                   # @func0000000000000038
	addl	$-8, %esi
	addq	%rdi, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func0000000000000008:                   # @func0000000000000008
	incl	%esi
	shlq	$2, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func00000000000001c8:                   # @func00000000000001c8
	addl	$6203, %esi                     # imm = 0x183B
	shlq	$2, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func000000000000010c:                   # @func000000000000010c
	addl	$2, %esi
	addq	%rdi, %rdi
	cmpq	%rsi, %rdi
	setne	%al
	retq
func0000000000000004:                   # @func0000000000000004
	incl	%esi
	shlq	$6, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000034:                   # @func0000000000000034
	incl	%esi
	addq	%rdi, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func00000000000001f4:                   # @func00000000000001f4
	incl	%esi
	shlq	$3, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
