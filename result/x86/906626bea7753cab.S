func0000000000000001:
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovnel	%eax, %esi
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

func0000000000000008:
	cmpl	$4, %edx
	movl	$1, %ecx
	cmovael	%esi, %ecx
	testb	$1, %dil
	movl	$4, %eax
	cmovel	%ecx, %eax
	retq

func000000000000000a:
	cmpl	$2, %edx
	movl	$-1, %ecx
	cmovgel	%esi, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

func0000000000000006:
	cmpl	$1811939328, %edx
	movl	$-2147483648, %ecx
	cmovll	%esi, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

func0000000000000004:
	xorl	%ecx, %ecx
	cmpl	$3, %edx
	cmovbl	%esi, %ecx
	testb	$1, %dil
	movl	$7, %eax
	cmovel	%ecx, %eax
	retq

