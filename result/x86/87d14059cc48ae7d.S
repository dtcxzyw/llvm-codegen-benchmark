	.att_syntax
func00000000000000c8:
	incb	%dl
	shrxl	%edx, %esi, %eax
	cmpl	%eax, %edi
	seta	%al
	retq

func0000000000000001:
	incb	%dl
	shrxl	%edx, %esi, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

