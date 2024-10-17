func000000000000000a:                   # @func000000000000000a
	subq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	$24, %rsi
	setge	%al
	retq
func0000000000000001:                   # @func0000000000000001
	subq	%rdx, %rsi
	addq	%rdi, %rsi
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	subq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	$3, %rsi
	sete	%al
	retq
func000000000000001a:                   # @func000000000000001a
	subq	%rdx, %rsi
	addq	%rdi, %rsi
	setns	%al
	retq
func0000000000000014:                   # @func0000000000000014
	subq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	$512, %rsi                      # imm = 0x200
	setb	%al
	retq
func0000000000000006:                   # @func0000000000000006
	subq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	$2, %rsi
	setl	%al
	retq
func0000000000000016:                   # @func0000000000000016
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	shrq	$63, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	subq	%rdx, %rsi
	addq	%rdi, %rsi
	shrq	$31, %rsi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	subq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	$65537, %rsi                    # imm = 0x10001
	setae	%al
	retq
func000000000000000c:                   # @func000000000000000c
	subq	%rdx, %rsi
	addq	%rdi, %rsi
	setne	%al
	retq
