func0000000000000007:                   # @func0000000000000007
	subq	%rdi, %rsi
	shrq	$5, %rsi
	leal	-2(%rsi), %eax
	retq
func0000000000000002:                   # @func0000000000000002
	subq	%rdi, %rsi
	shrq	%rsi
	leal	52(%rsi), %eax
	andl	$-4, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	subq	%rdi, %rsi
	shrq	%rsi
	leaq	-2(%rsi), %rax
	andq	$-4, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	subl	%edi, %esi
	shrl	$7, %esi
	leal	1(%rsi), %eax
	andl	$15, %eax
	retq
func0000000000000016:                   # @func0000000000000016
	subq	%rdi, %rsi
	shrq	%rsi
	leaq	15(%rsi), %rax
	andq	$-8, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	subq	%rdi, %rsi
	shrq	%rsi
	leal	-2(%rsi), %eax
	retq
func0000000000000017:                   # @func0000000000000017
	subq	%rdi, %rsi
	shrq	$3, %rsi
	leaq	67(%rsi), %rax
	andq	$-64, %rax
	retq
