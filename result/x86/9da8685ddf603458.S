func0000000000000043:                   # @func0000000000000043
	notl	%esi
	leal	-1(%rdi), %ecx
	testb	$7, %sil
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	cmovneq	%rcx, %rax
	retq
