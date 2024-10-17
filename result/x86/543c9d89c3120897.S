func0000000000000001:                   # @func0000000000000001
	movabsq	$-34359738368, %rcx             # imm = 0xFFFFFFF800000000
	andq	%rdi, %rcx
	movabsq	$515396075520, %rax             # imm = 0x7800000000
	addq	%rcx, %rax
	sarq	$32, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	andl	$2047, %edi                     # imm = 0x7FF
	leaq	-1023(%rdi), %rax
	sarq	%rax
	retq
func0000000000000000:                   # @func0000000000000000
	movabsq	$-18014398509481984, %rcx       # imm = 0xFFC0000000000000
	andq	%rdi, %rcx
	movabsq	$18014398509481985, %rax        # imm = 0x40000000000001
	addq	%rcx, %rax
	sarq	$54, %rax
	retq
