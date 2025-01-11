func000000000000003c:
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	shll	$24, %eax
	retq

func0000000000000000:
	movzbl	%dl, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	shll	$8, %eax
	retq

func000000000000003f:
	movzbl	%dl, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	addl	%eax, %eax
	retq

func0000000000000003:
	movzbl	%dl, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	shll	$10, %eax
	retq

func0000000000000010:
	movzbl	%dl, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	shll	$4, %eax
	retq

func0000000000000015:
	movzbl	%dl, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	shll	$6, %eax
	retq

