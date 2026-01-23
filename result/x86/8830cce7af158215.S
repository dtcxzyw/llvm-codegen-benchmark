	.att_syntax
func00000000000001a6:
	andl	$1, %edx
	subl	%edx, %edi
	addl	$2, %esi
	cmpl	%esi, %edi
	setl	%al
	retq

func00000000000000a4:
	andl	$1, %edx
	subl	%edx, %edi
	addl	$-2, %esi
	cmpl	%esi, %edi
	setb	%al
	retq

func00000000000000a6:
	andl	$1, %edx
	subl	%edx, %edi
	decl	%esi
	cmpl	%esi, %edi
	setl	%al
	retq

func0000000000000128:
	andl	$1, %edx
	subl	%edx, %edi
	incl	%esi
	cmpl	%esi, %edi
	seta	%al
	retq

func0000000000000028:
	andl	$1, %edx
	subl	%edx, %edi
	incl	%esi
	cmpl	%esi, %edi
	seta	%al
	retq

func0000000000000186:
	andl	$1, %edx
	subl	%edx, %edi
	addl	$2, %esi
	cmpl	%esi, %edi
	setl	%al
	retq

