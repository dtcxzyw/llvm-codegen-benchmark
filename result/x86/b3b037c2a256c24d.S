func0000000000000011:                   # @func0000000000000011
	testb	%dl, %dl
	cmovnel	%esi, %edi
	testb	$1, %dil
	sete	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	cmpb	$98, %dl
	cmovel	%esi, %edi
	testl	$256, %edi                      # imm = 0x100
	sete	%al
	retq
