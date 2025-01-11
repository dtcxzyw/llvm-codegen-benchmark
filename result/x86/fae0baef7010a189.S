func0000000000000037:
	andl	$2, %edx
	shll	$7, %edx
	movzbl	%sil, %eax
	orl	%edx, %eax
	addl	%edi, %eax
	retq

func0000000000000007:
	andl	$15, %edx
	shll	$8, %edx
	movzbl	%sil, %eax
	orl	%edx, %eax
	addl	%edi, %eax
	retq

func0000000000000034:
	andl	$63, %edx
	shll	$8, %edx
	movzbl	%sil, %eax
	orl	%edx, %eax
	addl	%edi, %eax
	retq

