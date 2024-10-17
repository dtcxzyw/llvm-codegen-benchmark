func000000000000002b:                   # @func000000000000002b
	xorl	%ecx, %ecx
	cmpl	$1000, %edx                     # imm = 0x3E8
	setge	%cl
	addq	$3, %rcx
	testb	$1, %sil
	movl	$2, %eax
	cmovneq	%rcx, %rax
	addq	%rdi, %rax
	retq
