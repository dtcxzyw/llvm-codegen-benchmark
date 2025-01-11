func0000000000000284:
	shll	$8, %esi
	orl	%edi, %esi
	decl	%esi
	cmpw	$2, %si
	setb	%al
	retq

func00000000000002a4:
	shll	$8, %esi
	orl	%edi, %esi
	decl	%esi
	movzwl	%si, %eax
	cmpl	$1500, %eax
	setb	%al
	retq

