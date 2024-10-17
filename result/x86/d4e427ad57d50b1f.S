func0000000000000008:                   # @func0000000000000008
	movq	%rdi, %rax
	imulq	%rsi, %rax
	movabsq	$2361183241434822607, %rcx      # imm = 0x20C49BA5E353F7CF
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	$7, %rdx
	addl	%edx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	imulq	%rsi, %rax
	movabsq	$3022314549036572937, %rcx      # imm = 0x29F16B11C6D1E109
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	$14, %rdx
	addl	%edx, %eax
	retq
func0000000000000009:                   # @func0000000000000009
	movq	%rdi, %rax
	imulq	%rsi, %rax
	movabsq	$7512003556908026083, %rcx      # imm = 0x683FFF6F48F948E3
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$45, %rdx
	addl	%edx, %eax
	retq
