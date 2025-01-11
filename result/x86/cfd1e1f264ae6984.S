func000000000000000f:
	movzbl	%dl, %eax
	addl	%eax, %eax
	andl	$63, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq

func000000000000001f:
	movzbl	%dl, %eax
	shll	$6, %eax
	andl	$63, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq

func0000000000000000:
	movl	%esi, %eax
	shll	$9, %edx
	orl	%edi, %edx
	andl	$-32767, %eax
	orl	%edx, %eax
	retq

func000000000000001b:
	movl	%edi, %eax
	shll	$15, %edx
	orl	%esi, %edx
	andl	$24568, %eax
	orl	%edx, %eax
	retq

func0000000000000018:
	movl	%esi, %eax
	shll	$12, %edx
	orl	%edi, %edx
	andl	$2048, %eax
	orl	%edx, %eax
	retq

