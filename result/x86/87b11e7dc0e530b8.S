func0000000000000007:                   # @func0000000000000007
	subq	%rdi, %rsi
	shrq	$5, %rsi
	movl	$4294967294, %eax               # imm = 0xFFFFFFFE
	addq	%rsi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	subq	%rdi, %rsi
	shrq	%rsi
	leaq	52(%rsi), %rax
	retq
func0000000000000017:                   # @func0000000000000017
	subq	%rdi, %rsi
	shrq	$4, %rsi
	leaq	1(%rsi), %rax
	retq
func0000000000000001:                   # @func0000000000000001
	subq	%rdi, %rsi
	shrq	$4, %rsi
	leaq	-128(%rsi), %rax
	retq
func0000000000000005:                   # @func0000000000000005
	subq	%rdi, %rsi
	shrq	%rsi
	leaq	-2(%rsi), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	subq	%rdi, %rsi
	shrq	$7, %rsi
	leaq	1(%rsi), %rax
	retq
func0000000000000016:                   # @func0000000000000016
	subq	%rdi, %rsi
	shrq	%rsi
	leaq	15(%rsi), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	subq	%rdi, %rsi
	shrq	%rsi
	leaq	4(%rsi), %rax
	retq
func0000000000000015:                   # @func0000000000000015
	subq	%rdi, %rsi
	shrq	$5, %rsi
	leaq	-1(%rsi), %rax
	retq
