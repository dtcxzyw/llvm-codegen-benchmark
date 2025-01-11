func0000000000000084:
	orl	%esi, %edi
	decl	%edi
	cmpw	$2, %di
	setb	%al
	retq

func00000000000000a4:
	orl	%esi, %edi
	addl	$-60, %edi
	cmpw	$31, %di
	setb	%al
	retq

func0000000000000004:
	orl	%esi, %edi
	decl	%edi
	cmpw	$12, %di
	setb	%al
	retq

