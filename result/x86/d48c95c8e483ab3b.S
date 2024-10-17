func000000000000001a:                   # @func000000000000001a
	shrl	$16, %edx
	andl	$15, %edx
	subl	%esi, %edx
	cmpl	%edi, %edx
	setg	%al
	retq
func0000000000000016:                   # @func0000000000000016
	shrl	$3, %edx
	andl	$31, %edx
	subl	%esi, %edx
	cmpl	%edi, %edx
	setl	%al
	retq
func0000000000000011:                   # @func0000000000000011
	shrl	$6, %edx
	andl	$63, %edx
	subl	%esi, %edx
	cmpl	%edi, %edx
	sete	%al
	retq
func000000000000001b:                   # @func000000000000001b
	shrl	$5, %edx
	andl	$524287, %edx                   # imm = 0x7FFFF
	subl	%esi, %edx
	cmpl	%edi, %edx
	setge	%al
	retq
func0000000000000014:                   # @func0000000000000014
	shrl	$5, %edx
	andl	$524287, %edx                   # imm = 0x7FFFF
	subl	%esi, %edx
	cmpl	%edi, %edx
	setb	%al
	retq
