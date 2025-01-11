func0000000000000001:
	testl	%edx, %edx
	movl	$316, %ecx
	cmovel	%esi, %ecx
	testb	$1, %dil
	movl	$317, %eax
	cmovnel	%ecx, %eax
	retq

func0000000000000008:
	cmpl	$3, %edx
	movl	$524292, %ecx
	cmovael	%esi, %ecx
	testb	$1, %dil
	movl	$524288, %eax
	cmovnel	%ecx, %eax
	retq

func0000000000000004:
	xorl	%eax, %eax
	cmpl	$4, %edx
	cmovael	%eax, %esi
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

func000000000000000c:
	testl	%edx, %edx
	movl	$1, %ecx
	cmovnel	%esi, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

