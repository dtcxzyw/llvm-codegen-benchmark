func0000000000000005:                   # @func0000000000000005
	leaq	(%rdi,%rsi), %rcx
	movabsq	$-9187201950435737471, %rdx     # imm = 0x8080808080808081
	movq	%rcx, %rax
	imulq	%rdx
	addq	%rcx, %rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	$7, %rdx
	addl	%edx, %eax
	movl	%eax, %edx
	shll	$8, %edx
	subl	%edx, %eax
	addl	%eax, %ecx
	movl	%ecx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	leaq	(%rdi,%rsi), %rcx
	movabsq	$7164004856975580295, %rdx      # imm = 0x636BA875FD33DC87
	movq	%rcx, %rax
	imulq	%rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	$25, %rdx
	addl	%eax, %edx
	imull	$86400000, %edx, %eax           # imm = 0x5265C00
	subl	%eax, %ecx
	movl	%ecx, %eax
	retq
