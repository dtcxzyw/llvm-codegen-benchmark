func000000000000000a:                   # @func000000000000000a
	subl	%edi, %esi
	incl	%esi
	cmpl	$2, %esi
	setge	%al
	retq
func0000000000000001:                   # @func0000000000000001
	subl	%edi, %esi
	cmpl	$1, %esi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	subl	%edi, %esi
	addl	$126, %esi
	cmpl	$256, %esi                      # imm = 0x100
	setb	%al
	retq
func0000000000000006:                   # @func0000000000000006
	subl	%edi, %esi
	addl	$-2, %esi
	cmpl	$7, %esi
	setl	%al
	retq
func0000000000000008:                   # @func0000000000000008
	subl	%edi, %esi
	addl	$-31, %esi
	cmpl	$-33, %esi
	setb	%al
	retq
func0000000000000021:                   # @func0000000000000021
	subl	%edi, %esi
	cmpl	$1, %esi
	sete	%al
	retq
