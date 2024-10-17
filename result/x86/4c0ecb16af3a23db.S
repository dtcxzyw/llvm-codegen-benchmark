func0000000000000006:                   # @func0000000000000006
	andl	$1, %edx
	leaq	1376(,%rdx,8), %rcx
	testb	$1, %sil
	movl	$1392, %eax                     # imm = 0x570
	cmovneq	%rcx, %rax
	addq	%rdi, %rax
	retq
