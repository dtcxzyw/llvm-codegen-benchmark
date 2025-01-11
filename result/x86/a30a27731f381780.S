func00000000000002aa:
	addl	%edx, %esi
	subl	%esi, %edi
	addl	$24, %edi
	cmpl	$2047, %edi
	setge	%al
	retq

func00000000000002a6:
	addl	%edx, %esi
	subl	%esi, %edi
	addl	$24, %edi
	cmpl	$-53, %edi
	setl	%al
	retq

func00000000000000aa:
	addl	%edx, %esi
	subl	%edi, %esi
	cmpl	$-1, %esi
	setl	%al
	retq

func0000000000000004:
	addl	%edx, %esi
	subl	%esi, %edi
	addl	$-9, %edi
	cmpl	$4, %edi
	setb	%al
	retq

func0000000000000001:
	addl	%edx, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

