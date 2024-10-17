func0000000000000044:                   # @func0000000000000044
	orl	%esi, %edi
	decl	%edi
	cmpw	$2, %di
	setb	%al
	retq
func0000000000000054:                   # @func0000000000000054
	orl	%esi, %edi
	addl	$-60, %edi
	cmpw	$31, %di
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	orl	%esi, %edi
	decl	%edi
	cmpw	$12, %di
	setb	%al
	retq
