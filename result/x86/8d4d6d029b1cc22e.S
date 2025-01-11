func0000000000000004:
	xorl	%ecx, %ecx
	testb	$1, %sil
	movl	$0, %eax
	cmovnel	%edi, %eax
	cmpl	$32, %edi
	cmovael	%ecx, %eax
	retq

func000000000000000a:
	testb	$1, %sil
	movl	$-2, %ecx
	movl	$-2, %eax
	cmovnel	%edi, %eax
	testl	%edi, %edi
	cmovlel	%ecx, %eax
	retq

func000000000000000c:
	xorl	%ecx, %ecx
	testb	$1, %sil
	movl	$0, %eax
	cmovnel	%edi, %eax
	cmpl	$-1, %edi
	cmovel	%ecx, %eax
	retq

func0000000000000006:
	testb	$1, %sil
	movl	$1, %ecx
	movl	$1, %eax
	cmovnel	%edi, %eax
	cmpl	$9, %edi
	cmovgel	%ecx, %eax
	retq

