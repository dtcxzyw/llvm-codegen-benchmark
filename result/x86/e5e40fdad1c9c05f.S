func000000000000000f:                   # @func000000000000000f
	leaq	(%rdi,%rdi), %rax
	orq	$257, %rax                      # imm = 0x101
	retq
func0000000000000007:                   # @func0000000000000007
	leaq	(%rdi,%rdi), %rax
	orq	$257, %rax                      # imm = 0x101
	retq
func0000000000000009:                   # @func0000000000000009
	leaq	(%rdi,%rdi), %rax
	orq	$3, %rax
	retq
