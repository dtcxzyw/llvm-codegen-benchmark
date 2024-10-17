func0000000000000007:                   # @func0000000000000007
	movq	%rdi, %rax
	shrq	$52, %rax
	andl	$2047, %eax                     # imm = 0x7FF
	retq
func0000000000000003:                   # @func0000000000000003
	movq	%rdi, %rax
	shrq	$22, %rax
	andl	$67108863, %eax                 # imm = 0x3FFFFFF
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rdi, %rax
	shrq	$4, %rax
	andl	$-256, %eax
	retq
