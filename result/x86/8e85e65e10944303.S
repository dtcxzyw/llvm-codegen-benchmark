func000000000000000a:
	subl	%edx, %esi
	incl	%esi
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq

func000000000000014a:
	subl	%edx, %esi
	addl	$2, %esi
	cmpl	%edi, %esi
	cmovgel	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq

func000000000000004a:
	subl	%edx, %esi
	incl	%esi
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq

