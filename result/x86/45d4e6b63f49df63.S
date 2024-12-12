func0000000000000104:                   # @func0000000000000104
	testb	$1, %dl
	cmovel	%esi, %edi
	decl	%edi
	cmpw	$18, %di
	setb	%al
	retq
