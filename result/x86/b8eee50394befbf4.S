func0000000000000261:
	shrl	$5, %esi
	incl	%esi
	cmpl	%esi, %edi
	sete	%al
	retq

func0000000000000061:
	shrl	$5, %esi
	incl	%esi
	cmpl	%esi, %edi
	sete	%al
	retq

func0000000000000024:
	shrl	%esi
	decl	%esi
	cmpl	%esi, %edi
	setb	%al
	retq

