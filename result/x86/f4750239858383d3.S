func0000000000000004:
	subl	%edx, %esi
	addl	$22, %esi
	andl	$63, %esi
	cmpl	%edi, %esi
	setb	%al
	retq

func0000000000000014:
	subl	%edx, %esi
	addl	$22, %esi
	andl	$63, %esi
	cmpl	%edi, %esi
	setb	%al
	retq

func0000000000000006:
	subl	%edx, %esi
	incl	%esi
	andl	$-64, %esi
	cmpl	%edi, %esi
	setl	%al
	retq

