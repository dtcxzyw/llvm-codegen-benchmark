func000000000000015a:                   # @func000000000000015a
	addl	%edx, %esi
	subl	%esi, %edi
	addl	$24, %edi
	cmpl	$2047, %edi                     # imm = 0x7FF
	setge	%al
	retq
func0000000000000156:                   # @func0000000000000156
	addl	%edx, %esi
	subl	%esi, %edi
	addl	$24, %edi
	cmpl	$-53, %edi
	setl	%al
	retq
func000000000000005a:                   # @func000000000000005a
	addl	%edx, %esi
	subl	%edi, %esi
	cmpl	$-1, %esi
	setl	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addl	%edx, %esi
	subl	%esi, %edi
	addl	$-9, %edi
	cmpl	$4, %edi
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	addl	%edx, %esi
	cmpl	%esi, %edi
	sete	%al
	retq
