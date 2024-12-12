func000000000000000f:                   # @func000000000000000f
	leaq	(%rdi,%rsi,8), %rax
	andq	$-4194304, %rax                 # imm = 0xFFC00000
	retq
func0000000000000006:                   # @func0000000000000006
	leaq	(%rdi,%rsi,4), %rax
	andq	$-64, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	movq	%rdi, %rax
	andl	$7, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	leal	(%rdi,%rsi,8), %eax
	andl	$127, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	andl	$7, %eax
	retq
