func000000000000000f:                   # @func000000000000000f
	movabsq	$79165176939955, %rax           # imm = 0x4800144005B3
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	movq	%rdi, %rcx
	subq	%rax, %rcx
	shrq	%rcx
	addq	%rax, %rcx
	shrq	$20, %rcx
	imull	$2097143, %ecx, %eax            # imm = 0x1FFFF7
	subl	%eax, %edi
	imull	$1000, %edi, %eax               # imm = 0x3E8
	retq
