func0000000000000001:
	movl	%edx, %ecx
	orl	$8193, %ecx
	testb	$1, %sil
	cmovel	%edx, %ecx
	movl	%ecx, %eax
	orl	$257, %eax
	cmpl	$10, %edi
	cmovnel	%ecx, %eax
	retq

func0000000000000061:
	movl	%edx, %ecx
	orl	$2, %ecx
	testb	$1, %sil
	cmovel	%edx, %ecx
	movl	%ecx, %eax
	orl	$4, %eax
	testl	%edi, %edi
	cmovnel	%ecx, %eax
	retq

func0000000000000041:
	movl	%edx, %ecx
	orl	$512, %ecx
	testb	$1, %sil
	cmovel	%edx, %ecx
	movl	%ecx, %eax
	orl	$2048, %eax
	cmpl	$83886080, %edi
	cmovnel	%ecx, %eax
	retq

