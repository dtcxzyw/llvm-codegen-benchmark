func0000000000000084:
	bswapl	%edi
	addl	$-4, %edi
	cmpl	$6, %edi
	setb	%al
	retq

func000000000000000a:
	bswapl	%edi
	decl	%edi
	testl	%edi, %edi
	setg	%al
	retq

func0000000000000004:
	bswapl	%edi
	addl	$-3, %edi
	cmpl	$-2, %edi
	setb	%al
	retq

