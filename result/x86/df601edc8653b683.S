func0000000000000004:
	imull	%edx, %esi
	cmpl	%edi, %esi
	cmovael	%edi, %esi
	cmpl	$2, %esi
	setb	%al
	retq

func0000000000000006:
	movl	%esi, %eax
	imull	%edx, %eax
	andl	%edi, %eax
	shrl	$31, %eax
	retq

func000000000000000c:
	imull	%edx, %esi
	cmpl	%edi, %esi
	cmovael	%edi, %esi
	testl	%esi, %esi
	setne	%al
	retq

