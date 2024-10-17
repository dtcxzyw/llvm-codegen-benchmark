func000000000000000e:                   # @func000000000000000e
	movq	%rsi, %rdx
	movq	%rdi, %rax
	movabsq	$4223091239536077, %rcx         # imm = 0xF00E10D2FC5CD
	mulxq	%rcx, %rcx, %rcx
	subq	%rcx, %rsi
	shrq	%rsi
	addq	%rcx, %rsi
	shrq	$15, %rsi
	imull	$65521, %esi, %ecx              # imm = 0xFFF1
	subl	%ecx, %edx
	imull	%edx, %eax
	movl	$2147975281, %ecx               # imm = 0x80078071
	imulq	%rax, %rcx
	shrq	$47, %rcx
	imull	$65521, %ecx, %ecx              # imm = 0xFFF1
	subl	%ecx, %eax
	retq
