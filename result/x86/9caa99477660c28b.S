	.att_syntax
func0000000000000000:
	xorl	%eax, %eax
	testb	$1, %dl
	movl	$20, %ecx
	cmovneq	%rcx, %rax
	testb	$1, %sil
	cmovneq	%rcx, %rax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq

