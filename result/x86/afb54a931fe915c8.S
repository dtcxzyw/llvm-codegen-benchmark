func0000000000000002:
	cmpl	$120, %edx
	movl	$-2147483644, %ecx
	cmovnel	%edi, %ecx
	xorl	%eax, %eax
	testb	$1, %sil
	sete	%al
	shll	$31, %eax
	orl	%ecx, %eax
	retq

func0000000000000003:
	testl	%edx, %edx
	movl	$2, %ecx
	cmovnel	%edi, %ecx
	xorl	%edx, %edx
	testb	$1, %sil
	movl	$16973824, %eax
	cmovel	%edx, %eax
	orl	%ecx, %eax
	retq

