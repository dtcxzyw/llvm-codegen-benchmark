func000000000000001d:
	movzbl	%dl, %eax
	shll	$12, %eax
	orl	%esi, %eax
	addl	%edi, %eax
	cltq
	retq

func000000000000001c:
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	addl	%edi, %eax
	cltq
	retq

func0000000000000015:
	shll	$24, %edx
	orl	%esi, %edx
	addl	%edi, %edx
	movslq	%edx, %rax
	retq

