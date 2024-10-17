func0000000000000001:                   # @func0000000000000001
	shrl	%esi
	subl	%esi, %edi
	testl	$134217727, %edi                # imm = 0x7FFFFFF
	sete	%al
	retq
