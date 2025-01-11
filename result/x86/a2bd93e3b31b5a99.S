func00000000000000f8:
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	cmpl	$16, %eax
	movl	$14, %eax
	cmovbl	%edi, %eax
	retq

func00000000000000a8:
	shll	$24, %edx
	orl	%esi, %edx
	cmpl	$1114112, %edx
	movl	$1114111, %eax
	cmovbl	%edi, %eax
	retq

func00000000000000e8:
	movzbl	%dl, %eax
	shll	$16, %eax
	orl	%esi, %eax
	cmpl	$1114112, %eax
	movl	$1114111, %eax
	cmovbl	%edi, %eax
	retq

func00000000000000e1:
	movzbl	%dl, %ecx
	shll	$8, %ecx
	xorl	%eax, %eax
	orl	%esi, %ecx
	cmovnel	%edi, %eax
	retq

func00000000000001f8:
	movzbl	%dl, %eax
	shll	$12, %eax
	orl	%esi, %eax
	cmpl	$1114112, %eax
	movl	$65533, %eax
	cmovbl	%edi, %eax
	retq

func00000000000001e1:
	movzbl	%dl, %eax
	shll	$4, %eax
	orl	%esi, %eax
	movl	$-1022, %eax
	cmovnel	%edi, %eax
	retq

