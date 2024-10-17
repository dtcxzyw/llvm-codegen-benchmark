func000000000000000f:                   # @func000000000000000f
	movq	%rdi, %rdx
	shrq	$3, %rdx
	movabsq	$2361183241434822607, %rax      # imm = 0x20C49BA5E353F7CF
	mulxq	%rax, %rax, %rax
	shrq	$4, %rax
	imull	$1000, %eax, %eax               # imm = 0x3E8
	subl	%eax, %edi
	imull	$1000, %edi, %eax               # imm = 0x3E8
	retq
