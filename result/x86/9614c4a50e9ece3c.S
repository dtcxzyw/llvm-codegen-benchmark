func0000000000000004:                   # @func0000000000000004
	subq	%rsi, %rdi
	movslq	%edi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	decq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func000000000000000a:                   # @func000000000000000a
	subq	%rsi, %rdi
	incq	%rdi
	cmpq	$24, %rdi
	setge	%al
	retq
func0000000000000006:                   # @func0000000000000006
	subq	%rsi, %rdi
	leaq	1(%rdi), %rax
	shrq	$63, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	subq	%rsi, %rdi
	incq	%rdi
	cmpq	$1024, %rdi                     # imm = 0x400
	setb	%al
	retq
func0000000000000026:                   # @func0000000000000026
	subq	%rsi, %rdi
	leaq	1(%rdi), %rax
	shrq	$63, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	subq	%rdi, %rsi
	cmpq	$-2, %rsi
	setb	%al
	retq
func0000000000000011:                   # @func0000000000000011
	subq	%rsi, %rdi
	cmpq	$-1, %rdi
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	subq	%rsi, %rdi
	cmpq	$-22, %rdi
	setne	%al
	retq
func0000000000000018:                   # @func0000000000000018
	subq	%rsi, %rdi
	addq	$-32, %rdi
	cmpq	$-33, %rdi
	setb	%al
	retq
func0000000000000021:                   # @func0000000000000021
	subq	%rsi, %rdi
	cmpq	$-2, %rdi
	sete	%al
	retq
func000000000000001c:                   # @func000000000000001c
	subq	%rsi, %rdi
	cmpq	$-3, %rdi
	setne	%al
	retq
