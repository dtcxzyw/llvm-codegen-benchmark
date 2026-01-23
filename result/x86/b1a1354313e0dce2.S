	.att_syntax
func0000000000000000:
	movslq	%edi, %rcx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rcx, %rax
	retq

