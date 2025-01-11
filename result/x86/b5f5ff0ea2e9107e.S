func0000000000000006:
	addl	%edx, %edx
	movzbl	%dl, %ecx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%ecx, %eax
	orl	%edi, %eax
	retq

func0000000000000001:
	andl	$8, %edx
	shll	$23, %edx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	orl	%edi, %eax
	retq

func0000000000000000:
	leal	(%rdx,%rdx), %ecx
	andl	$-2147483648, %ecx
	testb	$1, %sil
	movl	$-520094722, %eax
	cmovnel	%ecx, %eax
	orl	%edi, %eax
	retq

func0000000000000007:
	andl	$8, %edx
	shll	$4, %edx
	testb	$1, %sil
	movl	$128, %eax
	cmovnel	%edx, %eax
	orl	%edi, %eax
	retq

