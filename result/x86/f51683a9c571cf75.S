	.att_syntax
func00000000000007e1:
	incl	%edx
	imull	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	sete	%al
	retq

func00000000000002e1:
	incl	%edx
	imull	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	sete	%al
	retq

func00000000000002e6:
	addl	$-2, %edx
	imull	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	setl	%al
	retq

func00000000000002a1:
	decl	%edx
	imull	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	sete	%al
	retq

func00000000000000a6:
	incl	%edx
	imull	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	setl	%al
	retq

func00000000000002a6:
	incl	%edx
	imull	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	setl	%al
	retq

