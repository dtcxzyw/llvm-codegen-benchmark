	.att_syntax
func0000000000000041:
	incl	%edx
	testb	$1, %sil
	movl	$1, %eax
	cmovnel	%edx, %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq

