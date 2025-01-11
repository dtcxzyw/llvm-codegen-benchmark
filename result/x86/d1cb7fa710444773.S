func000000000000006a:
	imull	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq

func000000000000004a:
	imull	%esi, %edi
	cmpl	$127, %edi
	setg	%al
	retq

func0000000000000046:
	movl	%edi, %eax
	imull	%esi, %eax
	shrl	$31, %eax
	retq

