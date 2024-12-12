func00000000000000e1:                   # @func00000000000000e1
	andl	$15, %esi
	btl	%esi, %edi
	setae	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	btl	%esi, %edi
	setae	%al
	retq
func00000000000000cc:                   # @func00000000000000cc
	btl	%esi, %edi
	setb	%al
	retq
func00000000000000ec:                   # @func00000000000000ec
	andl	$15, %esi
	btl	%esi, %edi
	setb	%al
	retq
func0000000000000081:                   # @func0000000000000081
	shrxl	%esi, %edi, %eax
	testl	$33554432, %eax                 # imm = 0x2000000
	sete	%al
	retq
