func0000000000000021:                   # @func0000000000000021
	testb	%dl, %dl
	cmovnel	%esi, %edi
	testb	$1, %dil
	sete	%al
	retq
func0000000000000181:                   # @func0000000000000181
	cmpb	$98, %dl
	cmovel	%esi, %edi
	testl	$256, %edi                      # imm = 0x100
	sete	%al
	retq
