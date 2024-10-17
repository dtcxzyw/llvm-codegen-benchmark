func0000000000000014:                   # @func0000000000000014
	testb	$1, %dil
	cmovel	%edx, %esi
	xorl	%eax, %eax
	cmpl	$100000, %esi                   # imm = 0x186A0
	setge	%al
	retq
func0000000000000010:                   # @func0000000000000010
	testb	$1, %dil
	cmovel	%edx, %esi
	xorl	%eax, %eax
	cmpl	$-294967296, %esi               # imm = 0xEE6B2800
	setae	%al
	retq
