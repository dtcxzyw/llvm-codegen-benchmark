func00000000000002aa:
	subl	%edx, %esi
	shll	$5, %edi
	addl	%esi, %edi
	setg	%al
	retq

func0000000000000008:
	subl	%esi, %edi
	leal	(%rdi,%rdx,8), %eax
	cmpl	$3, %eax
	setae	%al
	retq

func000000000000000a:
	shll	$4, %edx
	subl	%esi, %edi
	addl	%edx, %edi
	testl	%edi, %edi
	setg	%al
	retq

