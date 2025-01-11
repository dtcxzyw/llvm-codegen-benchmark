func0000000000000201:
	addl	%edx, %edx
	subl	%edx, %esi
	incl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq

func0000000000000241:
	addl	%edx, %edx
	subl	%edx, %esi
	incl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq

func0000000000000061:
	addl	%edx, %edx
	subl	%edx, %esi
	incl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq

func00000000000006ea:
	addl	%edx, %edx
	subl	%edx, %esi
	addl	$4, %edi
	cmpl	%esi, %edi
	setg	%al
	retq

func00000000000002ea:
	shll	$2, %edx
	subl	%edx, %esi
	addl	$4, %edi
	cmpl	%esi, %edi
	setg	%al
	retq

