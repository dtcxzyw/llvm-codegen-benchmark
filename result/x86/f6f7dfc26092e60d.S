func0000000000000004:                   # @func0000000000000004
	subq	%rdi, %rsi
	movslq	%esi, %rax
	cmpq	%rsi, %rax
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	decq	%rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func000000000000000a:                   # @func000000000000000a
	subq	%rdi, %rsi
	incq	%rsi
	cmpq	$24, %rsi
	setge	%al
	retq
func0000000000000006:                   # @func0000000000000006
	subq	%rdi, %rsi
	leaq	1(%rsi), %rax
	shrq	$63, %rax
	retq
func0000000000000024:                   # @func0000000000000024
	subq	%rdi, %rsi
	incq	%rsi
	cmpq	$1024, %rsi                     # imm = 0x400
	setb	%al
	retq
func0000000000000046:                   # @func0000000000000046
	subq	%rdi, %rsi
	leaq	1(%rsi), %rax
	shrq	$63, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	subq	%rsi, %rdi
	cmpq	$-2, %rdi
	setb	%al
	retq
func0000000000000021:                   # @func0000000000000021
	subq	%rdi, %rsi
	cmpq	$-1, %rsi
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	subq	%rdi, %rsi
	cmpq	$-22, %rsi
	setne	%al
	retq
func0000000000000028:                   # @func0000000000000028
	subq	%rdi, %rsi
	addq	$-32, %rsi
	cmpq	$-33, %rsi
	setb	%al
	retq
func0000000000000041:                   # @func0000000000000041
	subq	%rdi, %rsi
	cmpq	$-2, %rsi
	sete	%al
	retq
func000000000000002c:                   # @func000000000000002c
	subq	%rdi, %rsi
	cmpq	$-3, %rsi
	setne	%al
	retq
