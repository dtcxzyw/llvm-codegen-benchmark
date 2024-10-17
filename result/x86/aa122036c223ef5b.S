func0000000000000054:                   # @func0000000000000054
	movq	%rsi, %rax
	movabsq	$1749024623285053783, %rcx      # imm = 0x1845C8A0CE512957
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$13, %rdx
	addq	%rax, %rdx
	sarq	$63, %rdi
	leaq	-2146764485(%rdi,%rdx), %rax
	movabsq	$-4294967296, %rcx              # imm = 0xFFFFFFFF00000000
	cmpq	%rcx, %rax
	setb	%al
	retq
