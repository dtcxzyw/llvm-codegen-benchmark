func0000000000000004:
	andl	$1, %esi
	leal	(%rsi,%rdx,2), %eax
	shlxl	%edi, %eax, %eax
	retq

func0000000000000000:
	movzbl	%dl, %eax
	shll	$3, %esi
	orl	%eax, %esi
	shlxl	%edi, %esi, %eax
	retq

