func0000000000000041:                   # @func0000000000000041
	movabsq	$-3600000000, %rcx              # imm = 0xFFFFFFFF296C5C00
	imulq	%rsi, %rcx
	addq	%rdi, %rcx
	movabsq	$-8130577079664715991, %rdx     # imm = 0x8F2A633943A6D729
	movq	%rcx, %rax
	imulq	%rdx
	addq	%rcx, %rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	$25, %rdx
	addl	%eax, %edx
	movslq	%edx, %rax
	retq
func0000000000000051:                   # @func0000000000000051
	imulq	$1000, %rsi, %rax               # imm = 0x3E8
	addq	%rdi, %rax
	movabsq	$7164004856975580295, %rcx      # imm = 0x636BA875FD33DC87
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	$25, %rdx
	addl	%eax, %edx
	movslq	%edx, %rax
	retq
