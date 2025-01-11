func000000000000004a:
	subl	%edx, %esi
	decl	%edi
	cmpl	%esi, %edi
	cmovgel	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq

func000000000000014a:
	subl	%edx, %esi
	decl	%edi
	cmpl	%esi, %edi
	cmovgel	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq

