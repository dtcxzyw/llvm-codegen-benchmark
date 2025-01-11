func000000000000000f:
	andl	$7, %edx
	leal	(%rsi,%rdx,8), %eax
	andl	$136314880, %edi
	orl	%edi, %eax
	retq

func000000000000000e:
	shll	$6, %edx
	andl	$64, %edx
	movzbl	%sil, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq

func0000000000000003:
	movl	%esi, %eax
	shll	$15, %edx
	andl	$-532709376, %edx
	andl	$532709120, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq

