func0000000000000001:                   # @func0000000000000001
	notl	%esi
	addl	%edx, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func000000000000002a:                   # @func000000000000002a
	subl	%esi, %edx
	addl	$5, %edx
	cmpl	%edi, %edx
	setg	%al
	retq
func0000000000000006:                   # @func0000000000000006
	subl	%esi, %edx
	addl	$-32768, %edx                   # imm = 0x8000
	cmpl	%edi, %edx
	setl	%al
	retq
func000000000000000b:                   # @func000000000000000b
	subl	%esi, %edx
	addl	$-32768, %edx                   # imm = 0x8000
	cmpl	%edi, %edx
	setge	%al
	retq
func0000000000000008:                   # @func0000000000000008
	subl	%esi, %edx
	incl	%edx
	cmpl	%edi, %edx
	seta	%al
	retq
func000000000000000a:                   # @func000000000000000a
	subl	%esi, %edx
	addl	$258, %edx                      # imm = 0x102
	cmpl	%edi, %edx
	setg	%al
	retq
func0000000000000004:                   # @func0000000000000004
	subl	%esi, %edx
	addl	$-32, %edx
	cmpl	%edi, %edx
	setb	%al
	retq
func0000000000000026:                   # @func0000000000000026
	subl	%esi, %edx
	addl	$-4, %edx
	cmpl	%edi, %edx
	setl	%al
	retq
func0000000000000021:                   # @func0000000000000021
	subl	%esi, %edx
	incl	%edx
	cmpl	%edi, %edx
	sete	%al
	retq
