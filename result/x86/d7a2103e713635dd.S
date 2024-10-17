func0000000000000011:                   # @func0000000000000011
	movl	%esi, %eax
	imulq	$954437177, %rax, %rax          # imm = 0x38E38E39
	shrq	$33, %rax
	cmpl	$2, %eax
	movl	$1, %ecx
	cmovael	%eax, %ecx
	cmpq	%rdi, %rcx
	sete	%al
	retq
