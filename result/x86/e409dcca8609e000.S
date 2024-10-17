func0000000000000020:                   # @func0000000000000020
	leaq	(%rsi,%rdx), %rax
	addq	%rdi, %rax
	movabsq	$4835703278458516699, %rcx      # imm = 0x431BDE82D7B634DB
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	$18, %rdx
	addl	%edx, %eax
	retq
func0000000000000028:                   # @func0000000000000028
	leaq	(%rsi,%rdx), %rax
	addq	%rdi, %rax
	movabsq	$-4835703278458516699, %rcx     # imm = 0xBCE4217D2849CB25
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	$18, %rdx
	addl	%edx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	(%rsi,%rdx), %rax
	addq	%rdi, %rax
	movabsq	$4835703278458516699, %rcx      # imm = 0x431BDE82D7B634DB
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	$18, %rdx
	addl	%edx, %eax
	retq
