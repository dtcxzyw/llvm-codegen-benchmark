func0000000000000001:                   # @func0000000000000001
	andl	$240, %edi
	cmpw	$32, %di
	sete	%al
	addb	%al, %al
	orb	$117, %al
	retq
func0000000000000004:                   # @func0000000000000004
	testl	$512, %edi                      # imm = 0x200
	sete	%al
	orb	$4, %al
	retq
