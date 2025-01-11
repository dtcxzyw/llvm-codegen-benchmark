func0000000000000024:
	movswl	%di, %eax
	addl	$-1938, %eax
	cmpl	$-3875, %eax
	setb	%al
	retq

func0000000000000021:
	cmpw	$1, %di
	sete	%al
	retq

func0000000000000028:
	movswl	%di, %eax
	addl	$-63, %eax
	cmpl	$-64, %eax
	setb	%al
	retq

