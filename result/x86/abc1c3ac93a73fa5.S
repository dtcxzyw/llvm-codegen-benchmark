	.att_syntax
func0000000000000002:
	incl	%edx
	cmpl	%edi, %edx
	cmovlel	%edi, %edx
	testb	$1, %sil
	cmovnel	%edi, %edx
	movslq	%edx, %rax
	retq

