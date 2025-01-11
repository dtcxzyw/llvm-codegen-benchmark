func0000000000000002:
	testb	$1, %dl
	movl	%esi, %eax
	cmovnel	%edi, %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq

func000000000000000c:
	testb	$1, %dl
	movl	%esi, %eax
	cmovnel	%edi, %eax
	testl	%esi, %esi
	cmovsl	%edi, %eax
	retq

