func0000000000000064:                   # @func0000000000000064
	andl	$134217727, %edx                # imm = 0x7FFFFFF
	incl	%edx
	testb	$1, %dil
	cmovel	%esi, %edx
	cmpl	$24, %edx
	setb	%al
	retq
