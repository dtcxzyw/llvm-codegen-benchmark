func0000000000000008:                   # @func0000000000000008
	testb	$1, %dil
	cmovel	%edx, %esi
	cmpl	$60001, %esi                    # imm = 0xEA61
	setb	%al
	retq
func0000000000000018:                   # @func0000000000000018
	testb	$1, %dil
	cmovel	%edx, %esi
	testl	%esi, %esi
	setne	%al
	retq
func0000000000000010:                   # @func0000000000000010
	testb	$1, %dil
	cmovel	%edx, %esi
	cmpl	$2, %esi
	setae	%al
	retq
