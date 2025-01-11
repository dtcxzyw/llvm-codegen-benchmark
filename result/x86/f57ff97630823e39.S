func0000000000000000:
	leal	(,%rdx,8), %ecx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%ecx, %eax
	addl	%edi, %eax
	retq

func000000000000000f:
	shll	$4, %edx
	testb	$1, %sil
	movl	$2048, %eax
	cmovnel	%edx, %eax
	addl	%edi, %eax
	retq

func0000000000000005:
	leal	(,%rdx,4), %ecx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%ecx, %eax
	addl	%edi, %eax
	retq

func000000000000000d:
	leal	(%rdx,%rdx), %ecx
	testb	$1, %sil
	movl	$1, %eax
	cmovnel	%ecx, %eax
	addl	%edi, %eax
	retq

