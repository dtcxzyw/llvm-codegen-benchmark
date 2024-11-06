func0000000000000002:                   # @func0000000000000002
	movabsq	$5247073869855161349, %rcx      # imm = 0x48D159E26AF37C05
	movq	%rdi, %rax
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	$10, %rdx
	addl	%eax, %edx
	imull	$3600, %edx, %eax               # imm = 0xE10
	subl	%eax, %edi
	imull	$-30583, %edi, %eax             # imm = 0x8889
	shrl	$16, %eax
	addl	%edi, %eax
	movzwl	%ax, %eax
	movswl	%ax, %ecx
	shrl	$15, %eax
	sarl	$5, %ecx
	addl	%eax, %ecx
	movswl	%cx, %eax
	retq
