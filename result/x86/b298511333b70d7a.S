func00000000000000e1:
	andl	$3, %esi
	incl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq

func00000000000000c4:
	andl	$7, %esi
	incl	%edi
	cmpl	%esi, %edi
	setb	%al
	retq

func00000000000000b4:
	andl	$63, %esi
	addl	$-4, %edi
	cmpl	%esi, %edi
	setb	%al
	retq

func00000000000000f4:
	andl	$7, %esi
	incl	%edi
	cmpl	%esi, %edi
	setb	%al
	retq

