func0000000000000016:                   # @func0000000000000016
	andl	$2047, %esi                     # imm = 0x7FF
	andl	$2047, %edi                     # imm = 0x7FF
	subl	%esi, %edi
	cmpl	$128, %edi
	setl	%al
	retq
func0000000000000014:                   # @func0000000000000014
	andl	$2047, %esi                     # imm = 0x7FF
	andl	$2047, %edi                     # imm = 0x7FF
	subl	%esi, %edi
	cmpl	$256, %edi                      # imm = 0x100
	setb	%al
	retq
func000000000000000a:                   # @func000000000000000a
	andl	$-2097153, %esi                 # imm = 0xFFDFFFFF
	andl	$-2097153, %edi                 # imm = 0xFFDFFFFF
	subl	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq
func000000000000001a:                   # @func000000000000001a
	andl	$16777215, %esi                 # imm = 0xFFFFFF
	andl	$16777215, %edi                 # imm = 0xFFFFFF
	cmpl	%esi, %edi
	seta	%al
	retq
func0000000000000011:                   # @func0000000000000011
	xorl	%esi, %edi
	testl	$67108864, %edi                 # imm = 0x4000000
	sete	%al
	retq
