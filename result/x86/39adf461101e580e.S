func0000000000000011:                   # @func0000000000000011
	movq	%rdi, %rax
	shrq	$34, %rax
	andl	$1, %eax
	retq
func0000000000000009:                   # @func0000000000000009
	movq	%rdi, %rax
	shrq	$63, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	shrq	$9, %rax
	andl	$67108863, %eax                 # imm = 0x3FFFFFF
	retq
