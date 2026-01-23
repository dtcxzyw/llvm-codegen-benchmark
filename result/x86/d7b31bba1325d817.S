	.att_syntax
func0000000000000404:
	imull	%edx, %esi
	decl	%edi
	cmpl	%esi, %edi
	setb	%al
	retq

func0000000000000061:
	imull	%edx, %esi
	incl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq

func0000000000000261:
	imull	%edx, %esi
	incl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq

func0000000000000624:
	imull	%edx, %esi
	decl	%edi
	cmpl	%esi, %edi
	setb	%al
	retq

func0000000000000408:
	imull	%edx, %esi
	incl	%edi
	cmpl	%esi, %edi
	seta	%al
	retq

