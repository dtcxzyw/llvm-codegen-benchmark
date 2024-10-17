func0000000000000006:                   # @func0000000000000006
	subq	%rdx, %rsi
	addq	%rdi, %rsi
	testq	%rsi, %rsi
	setle	%al
	retq
func000000000000000a:                   # @func000000000000000a
	subq	%rdx, %rsi
	addq	%rdi, %rsi
	testq	%rsi, %rsi
	setg	%al
	retq
func0000000000000024:                   # @func0000000000000024
	subq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	$2, %rsi
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	subq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	$8, %rsi
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	subq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	$8, %rsi
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	subq	%rdx, %rsi
	addq	%rdi, %rsi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	subq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	$24, %rsi
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	subq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	$2, %rsi
	setae	%al
	retq
func0000000000000028:                   # @func0000000000000028
	subq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	$2, %rsi
	setae	%al
	retq
func0000000000000016:                   # @func0000000000000016
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	shrq	$63, %rax
	retq
func000000000000002a:                   # @func000000000000002a
	subq	%rdx, %rsi
	addq	%rdi, %rsi
	setns	%al
	retq
func0000000000000018:                   # @func0000000000000018
	subq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	$8, %rsi
	setae	%al
	retq
func0000000000000014:                   # @func0000000000000014
	subq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	$-7, %rsi
	setb	%al
	retq
