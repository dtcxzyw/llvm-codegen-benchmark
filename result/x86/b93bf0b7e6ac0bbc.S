func00000000000000a1:                   # @func00000000000000a1
	subl	%esi, %edi
	cmpl	$-21, %edi
	sete	%al
	retq
func0000000000000221:                   # @func0000000000000221
	subl	%esi, %edi
	cmpl	$-38, %edi
	sete	%al
	retq
func00000000000002a1:                   # @func00000000000002a1
	subl	%edi, %esi
	cmpl	$288, %esi                      # imm = 0x120
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	subl	%edi, %esi
	cmpl	$6, %esi
	sete	%al
	retq
func00000000000002a4:                   # @func00000000000002a4
	subl	%edi, %esi
	addl	$-274, %esi                     # imm = 0xFEEE
	cmpl	$-254, %esi
	setb	%al
	retq
func0000000000000204:                   # @func0000000000000204
	subl	%edi, %esi
	addl	$13, %esi
	cmpl	$13, %esi
	setb	%al
	retq
