func0000000000000001:                   # @func0000000000000001
	movl	$16, %eax
	shlxq	%rdi, %rax, %rax
	orq	$8, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	movabsq	$8589934592, %rax               # imm = 0x200000000
	btsq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movq	$-1, %rax
	shlxq	%rdi, %rax, %rax
	orq	$1, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	$255, %eax
	shlxq	%rdi, %rax, %rcx
	movabsq	$72057594037927680, %rax        # imm = 0xFFFFFFFFFFFF00
	orq	%rcx, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	movl	$2, %eax
	shlxq	%rdi, %rax, %rax
	incq	%rax
	retq
