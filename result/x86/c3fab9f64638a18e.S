func000000000000002a:                   # @func000000000000002a
	andl	$15, %edx
	subl	%esi, %edx
	cmpl	%edi, %edx
	setg	%al
	retq
func0000000000000026:                   # @func0000000000000026
	andl	$31, %edx
	subl	%esi, %edx
	cmpl	%edi, %edx
	setl	%al
	retq
func0000000000000021:                   # @func0000000000000021
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
func0000000000000024:                   # @func0000000000000024
	andl	$2147483647, %edx               # imm = 0x7FFFFFFF
	subl	%esi, %edx
	cmpl	%edi, %edx
	setb	%al
	retq
func0000000000000027:                   # @func0000000000000027
	andl	$31, %edx
	subl	%esi, %edx
	cmpl	%edi, %edx
	setle	%al
	retq
func0000000000000034:                   # @func0000000000000034
	andl	$524287, %edx                   # imm = 0x7FFFF
	subl	%esi, %edx
	cmpl	%edi, %edx
	setb	%al
	retq
func000000000000002b:                   # @func000000000000002b
	andl	$524287, %edx                   # imm = 0x7FFFF
	subl	%esi, %edx
	cmpl	%edi, %edx
	setge	%al
	retq
