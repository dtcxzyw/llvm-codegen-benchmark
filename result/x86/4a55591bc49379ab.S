func0000000000000001:                   # @func0000000000000001
	notl	%edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	sete	%al
	retq
func000000000000001a:                   # @func000000000000001a
	subl	%edx, %esi
	addl	$5, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
func0000000000000006:                   # @func0000000000000006
	subl	%edx, %esi
	addl	$-32768, %esi                   # imm = 0x8000
	cmpl	%edi, %esi
	setl	%al
	retq
func000000000000000b:                   # @func000000000000000b
	subl	%edx, %esi
	addl	$-32768, %esi                   # imm = 0x8000
	cmpl	%edi, %esi
	setge	%al
	retq
func0000000000000008:                   # @func0000000000000008
	subl	%edx, %esi
	incl	%esi
	cmpl	%edi, %esi
	seta	%al
	retq
func000000000000000a:                   # @func000000000000000a
	subl	%edx, %esi
	addl	$258, %esi                      # imm = 0x102
	cmpl	%edi, %esi
	setg	%al
	retq
func0000000000000004:                   # @func0000000000000004
	subl	%edx, %esi
	addl	$-32, %esi
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000016:                   # @func0000000000000016
	subl	%edx, %esi
	addl	$-4, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000011:                   # @func0000000000000011
	subl	%edx, %esi
	incl	%esi
	cmpl	%edi, %esi
	sete	%al
	retq
