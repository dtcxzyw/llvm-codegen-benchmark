func000000000000000c:                   # @func000000000000000c
	imulq	%rdi, %rdi
	leaq	(%rdi,%rdi,8), %rax
	retq
func0000000000000005:                   # @func0000000000000005
	imulq	%rdi, %rdi
	imulq	$410, %rdi, %rax                # imm = 0x19A
	retq
func0000000000000000:                   # @func0000000000000000
	imulq	%rdi, %rdi
	leaq	(%rdi,%rdi,2), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	imulq	%rdi, %rdi
	movq	%rdi, %rax
	shlq	$16, %rax
	subq	%rdi, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	imulq	%rdi, %rdi
	imulq	$4731, %rdi, %rax               # imm = 0x127B
	retq
