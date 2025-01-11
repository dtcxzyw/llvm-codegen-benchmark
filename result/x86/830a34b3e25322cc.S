func000000000000001f:
	cmpl	$255, %edx
	movl	$255, %eax
	cmovbl	%edx, %eax
	shll	$8, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq

func000000000000001b:
	cmpl	$255, %edx
	movl	$255, %eax
	cmovbl	%edx, %eax
	shll	$24, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq

func000000000000000b:
	cmpl	$255, %edx
	movl	$255, %eax
	cmovbl	%edx, %eax
	shll	$24, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq

func000000000000000f:
	cmpl	$255, %edx
	movl	$255, %eax
	cmovbl	%edx, %eax
	shll	$16, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq

func0000000000000008:
	cmpl	$255, %edx
	movl	$255, %eax
	cmovbl	%edx, %eax
	shll	$24, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq

