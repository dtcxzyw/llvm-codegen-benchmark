func0000000000000000:                   # @func0000000000000000
	movabsq	$4835703278458516699, %rcx      # imm = 0x431BDE82D7B634DB
	movq	%rdi, %rax
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	$18, %rdx
	addl	%eax, %edx
	imull	$-1000000, %edx, %eax           # imm = 0xFFF0BDC0
	addl	%edi, %eax
	retq
