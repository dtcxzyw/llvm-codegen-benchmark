func0000000000000005:                   # @func0000000000000005
	movabsq	$4835703278458516699, %rcx      # imm = 0x431BDE82D7B634DB
	movq	%rdi, %rax
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	$18, %rdx
	addl	%eax, %edx
	imull	$1000000, %edx, %eax            # imm = 0xF4240
	subl	%eax, %edi
	imull	$1000, %edi, %eax               # imm = 0x3E8
	retq
