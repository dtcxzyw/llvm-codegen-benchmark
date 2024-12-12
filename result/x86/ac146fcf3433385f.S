func0000000000000001:                   # @func0000000000000001
	testb	$1, %dil
	cmovel	%edx, %esi
	testl	$16777215, %esi                 # imm = 0xFFFFFF
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	testb	$1, %dil
	cmovel	%edx, %esi
	shll	$8, %esi
	cmpl	$1008, %esi                     # imm = 0x3F0
	setb	%al
	retq
func000000000000004a:                   # @func000000000000004a
	testb	$1, %dil
	cmovel	%edx, %esi
	testl	$268435456, %esi                # imm = 0x10000000
	sete	%al
	retq
func000000000000000a:                   # @func000000000000000a
	testb	$1, %dil
	cmovel	%edx, %esi
	testl	$536870912, %esi                # imm = 0x20000000
	sete	%al
	retq
