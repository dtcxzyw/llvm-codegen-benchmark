func00000000000000a0:                   # @func00000000000000a0
	imulq	$1000000, %rdx, %rax            # imm = 0xF4240
	addq	%rdi, %rax
	addq	%rsi, %rax
	movabsq	$4835703278458516699, %rcx      # imm = 0x431BDE82D7B634DB
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	$18, %rdx
	addl	%edx, %eax
	retq
func0000000000000080:                   # @func0000000000000080
	movabsq	$-3600000000, %rax              # imm = 0xFFFFFFFF296C5C00
	imulq	%rdx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	movabsq	$4835703278458516699, %rcx      # imm = 0x431BDE82D7B634DB
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	$18, %rdx
	addl	%edx, %eax
	retq
