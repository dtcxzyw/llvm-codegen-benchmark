func0000000000000006:
	andl	$-2146305, %edx
	andl	$1, %esi
	shll	$14, %esi
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	orl	$2097152, %eax
	retq

func0000000000000004:
	andl	$4, %edx
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	shll	$6, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	orl	$16777475, %eax
	retq

