func0000000000000002:                   # @func0000000000000002
	andq	$-64, %rsi
	andl	$2147483647, %edi               # imm = 0x7FFFFFFF
	leaq	922880(%rsi,%rdi,4), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	andq	$-64, %rsi
	andl	$2147483647, %edi               # imm = 0x7FFFFFFF
	leaq	1397376(%rsi,%rdi,4), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	andq	$-8, %rsi
	andq	$-32, %rdi
	leaq	16(%rsi,%rdi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	andq	$-16, %rsi
	andl	$536870911, %edi                # imm = 0x1FFFFFFF
	leaq	-23(%rsi,%rdi), %rax
	retq
