	.att_syntax
func0000000000000008:
	movq	%rdx, %rax
	shrq	$32, %rax
	testb	$1, %sil
	cmovnel	%edi, %eax
	retq

