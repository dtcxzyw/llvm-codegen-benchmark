func0000000000000001:                   # @func0000000000000001
	subl	%esi, %edx
	cmpl	%edi, %edx
	sete	%al
	retq
func000000000000004a:                   # @func000000000000004a
	subl	%esi, %edx
	addl	$2147483647, %edx               # imm = 0x7FFFFFFF
	cmpl	%edi, %edx
	setl	%al
	retq
func0000000000000054:                   # @func0000000000000054
	subl	%esi, %edx
	cmpl	%edi, %edx
	seta	%al
	retq
func0000000000000051:                   # @func0000000000000051
	subl	%esi, %edx
	cmpl	%edi, %edx
	sete	%al
	retq
func000000000000001a:                   # @func000000000000001a
	subl	%esi, %edx
	cmpl	%edi, %edx
	setl	%al
	retq
func0000000000000014:                   # @func0000000000000014
	subl	%esi, %edx
	cmpl	%edi, %edx
	seta	%al
	retq
func0000000000000056:                   # @func0000000000000056
	subl	%esi, %edx
	addl	$64, %edx
	cmpl	%edi, %edx
	setg	%al
	retq
func0000000000000008:                   # @func0000000000000008
	subl	%esi, %edx
	addl	$12, %edx
	cmpl	%edi, %edx
	setb	%al
	retq
func000000000000005a:                   # @func000000000000005a
	subl	%esi, %edx
	cmpl	%edi, %edx
	setl	%al
	retq
func000000000000000c:                   # @func000000000000000c
	subl	%esi, %edx
	cmpl	%edi, %edx
	setne	%al
	retq
func0000000000000059:                   # @func0000000000000059
	subl	%esi, %edx
	cmpl	%edi, %edx
	setbe	%al
	retq
