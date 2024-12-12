func0000000000000048:                   # @func0000000000000048
	imull	$1000000, %esi, %eax            # imm = 0xF4240
	cltq
	imulq	$1431655766, %rax, %rax         # imm = 0x55555556
	movq	%rax, %rcx
	shrq	$63, %rcx
	shrq	$32, %rax
	addl	%ecx, %eax
	cltq
	cmpq	%rax, %rdi
	seta	%al
	retq
