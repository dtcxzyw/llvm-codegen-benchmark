func0000000000000030:
	movl	%edi, %eax
	orl	$16, %eax
	testl	%edx, %edx
	cmovnel	%edi, %eax
	testb	$1, %sil
	cmovnel	%edi, %eax
	retq

func0000000000000006:
	movl	%edi, %eax
	orl	$2048, %eax
	testl	%edx, %edx
	cmovel	%edi, %eax
	testb	$1, %sil
	cmovnel	%edi, %eax
	retq

func0000000000000004:
	movl	%edi, %eax
	orl	$2, %eax
	testb	$1, %sil
	cmovnel	%edi, %eax
	testl	%edx, %edx
	cmovel	%edi, %eax
	retq

func0000000000000012:
	movl	%edi, %eax
	orl	$1073741824, %eax
	cmpl	$2, %edx
	cmovbl	%edi, %eax
	testb	$1, %sil
	cmovnel	%edi, %eax
	retq

func0000000000000032:
	movl	%edi, %eax
	orl	$4, %eax
	cmpl	$6, %edx
	cmovnel	%edi, %eax
	testb	$1, %sil
	cmovnel	%edi, %eax
	retq

