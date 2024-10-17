func0000000000000001:                   # @func0000000000000001
	testb	$63, %dil
	sete	%al
	retq
func000000000000000a:                   # @func000000000000000a
	testl	$-2147483585, %edi              # imm = 0x8000003F
	setg	%al
	retq
