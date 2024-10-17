func0000000000000004:                   # @func0000000000000004
	testb	$1, %dil
	cmovel	%edx, %esi
	decl	%esi
	cmpw	$18, %si
	setb	%al
	retq
func0000000000000014:                   # @func0000000000000014
	testb	$1, %dil
	cmovel	%edx, %esi
	andl	$65532, %esi                    # imm = 0xFFFC
	cmpw	$4, %si
	sete	%al
	retq
