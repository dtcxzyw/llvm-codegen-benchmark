func0000000000000008:
	xorl	$32768, %esi
	cmpw	%di, %si
	seta	%al
	retq

func0000000000000001:
	xorl	%esi, %edi
	cmpw	$1, %di
	sete	%al
	retq

