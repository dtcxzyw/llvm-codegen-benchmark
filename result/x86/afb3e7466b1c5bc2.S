func0000000000000204:
	shll	$6, %edx
	addl	%esi, %edx
	subl	%edx, %edi
	cmpl	$56, %edi
	setb	%al
	retq

func00000000000002aa:
	shll	$4, %edx
	addl	%esi, %edx
	subl	%edx, %edi
	cmpl	$4, %edi
	setge	%al
	retq

func00000000000002ac:
	leal	(%rsi,%rdx,2), %eax
	subl	%eax, %edi
	cmpl	$2, %edi
	setne	%al
	retq

func000000000000000a:
	leal	(%rsi,%rdx,2), %eax
	subl	%eax, %edi
	testl	%edi, %edi
	setg	%al
	retq

