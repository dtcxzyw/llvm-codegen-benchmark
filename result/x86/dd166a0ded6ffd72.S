func000000000000000e:                   # @func000000000000000e
	movq	%rdi, %rax
	movzwl	%si, %ecx
	movabsq	$4223091239536077, %rsi         # imm = 0xF00E10D2FC5CD
	movq	%rdi, %rdx
	mulxq	%rsi, %rdx, %rdx
	movq	%rdi, %rsi
	subq	%rdx, %rsi
	shrq	%rsi
	addq	%rdx, %rsi
	shrq	$15, %rsi
	imulq	$65521, %rsi, %rdx              # imm = 0xFFF1
	subq	%rdx, %rax
	imulq	%rcx, %rax
	movl	$2147975281, %ecx               # imm = 0x80078071
	imulq	%rax, %rcx
	shrq	$47, %rcx
	imull	$65521, %ecx, %ecx              # imm = 0xFFF1
	subl	%ecx, %eax
	retq
