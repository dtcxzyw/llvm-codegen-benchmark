	.att_syntax
func0000000000000006:
	addl	$258, %edx
	cmpl	%esi, %edi
	cmovbl	%edi, %esi
	cmpl	%esi, %edx
	setl	%al
	retq

func0000000000000041:
	incl	%edx
	cmpl	%esi, %edi
	cmovbl	%edi, %esi
	cmpl	%esi, %edx
	sete	%al
	retq

