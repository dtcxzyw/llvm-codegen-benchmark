func0000000000000002:
	xorl	%eax, %eax
	cmpl	$43, %edi
	cmovel	%edi, %eax
	testb	$1, %sil
	cmovnel	%edi, %eax
	retq

func0000000000000014:
	cmpl	$773, %edi
	movl	$771, %eax
	cmovgel	%edi, %eax
	testb	$1, %sil
	cmovnel	%edi, %eax
	retq

func0000000000000018:
	cmpl	$-8, %edi
	movl	$-1, %eax
	cmovnel	%edi, %eax
	testb	$1, %sil
	cmovnel	%edi, %eax
	retq

func000000000000000c:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%edi, %eax
	testl	%edi, %edi
	cmovlel	%edi, %eax
	retq

func0000000000000008:
	testb	$1, %sil
	movl	$1114113, %eax
	cmovnel	%edi, %eax
	cmpl	$32, %edi
	cmovbl	%edi, %eax
	retq

