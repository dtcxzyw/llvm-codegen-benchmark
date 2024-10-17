func0000000000000007:                   # @func0000000000000007
	subq	%rsi, %rdi
	shrq	$5, %rdi
	movl	$4294967294, %eax               # imm = 0xFFFFFFFE
	addq	%rdi, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	subq	%rsi, %rdi
	shrq	$3, %rdi
	leaq	-1(%rdi), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	subq	%rsi, %rdi
	shrq	%rdi
	leaq	52(%rdi), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	subq	%rsi, %rdi
	shrq	$3, %rdi
	leaq	1(%rdi), %rax
	retq
func0000000000000017:                   # @func0000000000000017
	subq	%rsi, %rdi
	shrq	$4, %rdi
	leaq	1(%rdi), %rax
	retq
func0000000000000001:                   # @func0000000000000001
	subq	%rsi, %rdi
	shrq	$4, %rdi
	leaq	-128(%rdi), %rax
	retq
func0000000000000016:                   # @func0000000000000016
	subq	%rsi, %rdi
	shrq	%rdi
	leaq	4095(%rdi), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	subq	%rsi, %rdi
	shrq	%rdi
	leaq	1(%rdi), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	subq	%rsi, %rdi
	shrq	%rdi
	leaq	1(%rdi), %rax
	retq
func0000000000000015:                   # @func0000000000000015
	subq	%rsi, %rdi
	shrq	$5, %rdi
	leaq	-1(%rdi), %rax
	retq
func0000000000000013:                   # @func0000000000000013
	subq	%rsi, %rdi
	shrq	$12, %rdi
	leaq	1(%rdi), %rax
	retq
func000000000000000b:                   # @func000000000000000b
	subq	%rsi, %rdi
	shrq	%rdi
	leaq	15(%rdi), %rax
	retq
