func0000000000000081:                   # @func0000000000000081
	cmpb	$4, %sil
	movl	$1280, %eax                     # imm = 0x500
	movl	$3584, %ecx                     # imm = 0xE00
	cmovbq	%rcx, %rax
	cmpq	$2, %rdi
	cmovneq	%rcx, %rax
	retq
