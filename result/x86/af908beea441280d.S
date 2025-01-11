func0000000000000008:
	andl	$-8, %edx
	addl	$8, %edx
	subl	%esi, %edi
	cmpl	%edi, %edx
	seta	%al
	retq

func0000000000000068:
	andl	$536870910, %edx
	addl	$2, %edx
	subl	%esi, %edi
	cmpl	%edi, %edx
	seta	%al
	retq

