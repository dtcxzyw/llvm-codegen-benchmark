func000000000000001a:                   # @func000000000000001a
	andl	$15, %edx
	subl	%esi, %edx
	cmpl	%edi, %edx
	setg	%al
	retq
func0000000000000016:                   # @func0000000000000016
	andl	$31, %edx
	subl	%esi, %edx
	cmpl	%edi, %edx
	setl	%al
	retq
func0000000000000011:                   # @func0000000000000011
	andl	$63, %edx
	subl	%esi, %edx
	cmpl	%edi, %edx
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$-64, %edx
	subl	%esi, %edx
	cmpl	%edi, %edx
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$-64, %edx
	subl	%esi, %edx
	cmpl	%edi, %edx
	seta	%al
	retq
func0000000000000014:                   # @func0000000000000014
	andl	$2147483647, %edx               # imm = 0x7FFFFFFF
	subl	%esi, %edx
	cmpl	%edi, %edx
	setb	%al
	retq
func0000000000000017:                   # @func0000000000000017
	andl	$31, %edx
	subl	%esi, %edx
	cmpl	%edi, %edx
	setle	%al
	retq
func000000000000001b:                   # @func000000000000001b
	andl	$524287, %edx                   # imm = 0x7FFFF
	subl	%esi, %edx
	cmpl	%edi, %edx
	setge	%al
	retq
