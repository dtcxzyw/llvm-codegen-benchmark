func0000000000000001:
	subl	%esi, %edi
	cmpw	$-1, %di
	sete	%al
	retq

func0000000000000008:
	subl	%esi, %edi
	addl	$-31, %edi
	cmpw	$-32, %di
	setb	%al
	retq

func0000000000000004:
	notl	%esi
	addl	%edi, %esi
	movzwl	%si, %eax
	cmpl	$256, %eax
	setb	%al
	retq

