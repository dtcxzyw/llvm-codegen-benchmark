func0000000000000000:                   # @func0000000000000000
	andq	$-4, %rdx
	leaq	(%rdi,%rsi,8), %rax
	leaq	(%rax,%rdx,8), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	andq	$-4, %rdx
	addq	%rsi, %rdi
	leaq	(%rdi,%rdx,8), %rax
	retq
func0000000000000030:                   # @func0000000000000030
	andl	$2147483632, %edx               # imm = 0x7FFFFFF0
	leaq	(%rdi,%rsi,4), %rax
	leaq	(%rax,%rdx,4), %rax
	retq
func0000000000000038:                   # @func0000000000000038
	andl	$2147483616, %edx               # imm = 0x7FFFFFE0
	leaq	(%rdi,%rsi,4), %rax
	leaq	(%rax,%rdx,4), %rax
	retq
func0000000000000028:                   # @func0000000000000028
	andq	$-4, %rdx
	addq	%rsi, %rdi
	leaq	(%rdi,%rdx,8), %rax
	retq
