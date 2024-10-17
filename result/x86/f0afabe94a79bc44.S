func0000000000000035:                   # @func0000000000000035
	leaq	1048576(%rsi), %rax
	andq	$-2097152, %rax                 # imm = 0xFFE00000
	subq	%rax, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000015:                   # @func0000000000000015
	leaq	1048576(%rsi), %rax
	andq	$-2097152, %rax                 # imm = 0xFFE00000
	subq	%rax, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000011:                   # @func0000000000000011
	leaq	1048576(%rsi), %rax
	andq	$-2097152, %rax                 # imm = 0xFFE00000
	subq	%rax, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000034:                   # @func0000000000000034
	leaq	1048576(%rsi), %rax
	andq	$-2097152, %rax                 # imm = 0xFFE00000
	subq	%rax, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	leal	16777216(%rsi), %eax
	andl	$-33554432, %eax                # imm = 0xFE000000
	subq	%rax, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	1048576(%rsi), %rax
	andq	$-2097152, %rax                 # imm = 0xFFE00000
	subq	%rax, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
