func0000000000000014:                   # @func0000000000000014
	shrl	$3, %edi
	andl	$7, %edi
	decl	%edi
	cmpw	$2, %di
	setb	%al
	retq
