func0000000000000001:
	subl	%edx, %esi
	cmpl	%edi, %esi
	cmovael	%edi, %esi
	testl	%esi, %esi
	sete	%al
	retq

func0000000000000101:
	subl	%edx, %esi
	cmpl	%esi, %edi
	cmovbl	%edi, %esi
	testl	%esi, %esi
	sete	%al
	retq

