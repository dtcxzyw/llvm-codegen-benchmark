func0000000000000011:                   # @func0000000000000011
	orl	%esi, %edi
	testl	$512, %edi                      # imm = 0x200
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	orl	%esi, %edi
	andl	$252, %edi
	cmpw	$100, %di
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	orl	%esi, %edi
	testb	$30, %dil
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	orl	%esi, %edi
	andl	$4176, %edi                     # imm = 0x1050
	cmpw	$64, %di
	sete	%al
	retq
