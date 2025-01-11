func0000000000000001:
	movl	%esi, %eax
	andl	$7, %eax
	testb	$4, %sil
	cmovnel	%edi, %eax
	retq

func0000000000000014:
	movl	%esi, %eax
	andl	$1048575, %eax
	testl	$2146435072, %esi
	cmovnel	%edi, %eax
	retq

