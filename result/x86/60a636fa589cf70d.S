func0000000000000026:
	subl	%edx, %edi
	incl	%esi
	cmpl	%esi, %edi
	setl	%al
	retq

func0000000000000004:
	subl	%edx, %edi
	addl	$-262, %esi
	cmpl	%esi, %edi
	setb	%al
	retq

func000000000000000a:
	subl	%edx, %edi
	decl	%esi
	cmpl	%esi, %edi
	setg	%al
	retq

