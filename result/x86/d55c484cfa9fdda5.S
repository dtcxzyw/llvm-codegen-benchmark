func0000000000000009:
	andl	$286331153, %edx
	orl	%esi, %edx
	andl	$-214748365, %edx
	leal	(%rdi,%rdx,4), %eax
	retq

func000000000000000f:
	movl	%edx, %eax
	andl	$63, %eax
	orl	%esi, %eax
	shll	$6, %eax
	andl	$2097088, %eax
	orl	%edi, %eax
	retq

func0000000000000001:
	movzbl	%dl, %eax
	orl	%esi, %eax
	shll	$5, %eax
	andl	$16352, %eax
	orl	%edi, %eax
	retq

func000000000000000d:
	andl	$268435424, %edx
	orl	%esi, %edx
	andl	$268435448, %edx
	leal	(%rdi,%rdx,4), %eax
	retq

func0000000000000000:
	movl	%esi, %eax
	orl	%edx, %eax
	shll	$16, %eax
	andl	$-2147483648, %eax
	orl	%edi, %eax
	retq

