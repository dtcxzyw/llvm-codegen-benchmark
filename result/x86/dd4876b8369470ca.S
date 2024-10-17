func0000000000000003:                   # @func0000000000000003
	leaq	(%rdi,%rsi), %rax
	movabsq	$1478251398390122345, %rcx      # imm = 0x1483CDD091C48769
	movq	%rax, %rdx
	mulxq	%rcx, %rcx, %rcx
	shrq	$12, %rcx
	imull	$51113, %ecx, %ecx              # imm = 0xC7A9
	subl	%ecx, %eax
	retq
