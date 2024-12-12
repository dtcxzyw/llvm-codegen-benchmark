func0000000000000030:                   # @func0000000000000030
	movl	%edx, %eax
	leaq	(%rax,%rax,2), %rax
	addq	%rsi, %rdi
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000075:                   # @func0000000000000075
	movl	%edx, %eax
	imulq	$136657, %rax, %rax             # imm = 0x215D1
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func000000000000005d:                   # @func000000000000005d
	movl	%edx, %eax
	imulq	$-683901, %rax, %rax            # imm = 0xFFF59083
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func000000000000007f:                   # @func000000000000007f
	movl	%edx, %eax
	imulq	$666643, %rax, %rax             # imm = 0xA2C13
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000055:                   # @func0000000000000055
	movl	%edx, %eax
	imulq	$-997805, %rax, %rax            # imm = 0xFFF0C653
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func000000000000005f:                   # @func000000000000005f
	movl	%edx, %ecx
	movl	$4294963696, %eax               # imm = 0xFFFFF1F0
	imulq	%rcx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000050:                   # @func0000000000000050
	movl	%edx, %ecx
	leaq	(%rdi,%rsi), %rax
	shlq	$2, %rcx
	subq	%rcx, %rax
	retq
func000000000000003f:                   # @func000000000000003f
	movl	%edx, %eax
	imulq	$60, %rax, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000070:                   # @func0000000000000070
	movl	%edx, %eax
	imulq	$8304, %rax, %rax               # imm = 0x2070
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func000000000000000e:                   # @func000000000000000e
	movl	%edx, %eax
	leaq	(%rax,%rax,2), %rax
	addq	%rsi, %rdi
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000035:                   # @func0000000000000035
	movl	%edx, %eax
	imulq	$10033, %rax, %rax              # imm = 0x2731
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000015:                   # @func0000000000000015
	movl	%edx, %eax
	imulq	$-14924, %rax, %rax             # imm = 0xC5B4
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
