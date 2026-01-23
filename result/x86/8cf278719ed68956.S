	.att_syntax
func00000000000000d8:
	testb	$1, %sil
	movabsq	$9007199254740992, %rax
	movl	$16777216, %ecx
	cmovneq	%rax, %rcx
	xorl	%eax, %eax
	testq	%rcx, %rdi
	setne	%al
	retq

