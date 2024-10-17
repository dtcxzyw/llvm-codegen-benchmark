func0000000000000004:                   # @func0000000000000004
	leaq	(%rsi,%rsi,2), %rax
	cmpq	$-3, %rax
	setb	%al
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	shlq	$3, %rsi
	leaq	(%rsi,%rsi,2), %rax
	testq	%rax, %rax
	setne	%al
	andb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	imulq	$1000, %rsi, %rax               # imm = 0x3E8
	cmpq	$1000000000, %rax               # imm = 0x3B9ACA00
	setb	%al
	andb	%dil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	addq	%rsi, %rsi
	leaq	(%rsi,%rsi,4), %rax
	movabsq	$922337203685477581, %rcx       # imm = 0xCCCCCCCCCCCCCCD
	cmpq	%rcx, %rax
	setl	%al
	andb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	addq	%rsi, %rsi
	leaq	(%rsi,%rsi,4), %rax
	cmpq	$65536, %rax                    # imm = 0x10000
	setae	%al
	andb	%dil, %al
	retq
