func00000000000002a6:
	addl	%esi, %edi
	subl	%edi, %edx
	leal	4(%rdx), %eax
	shrl	$31, %eax
	retq

func0000000000000006:
	subl	%edx, %esi
	addl	%edi, %esi
	cmpl	$-1, %esi
	setge	%al
	retq

func0000000000000026:
	addl	%esi, %edi
	subl	%edi, %edx
	incl	%edx
	testl	%edx, %edx
	setle	%al
	retq

func00000000000000a6:
	notl	%esi
	addl	%edx, %esi
	cmpl	%edi, %esi
	setle	%al
	retq

