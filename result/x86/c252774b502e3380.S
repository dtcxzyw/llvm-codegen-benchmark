func0000000000000038:                   # @func0000000000000038
	andl	$31, %edx
	addl	%edi, %edx
	andl	$15, %esi
	cmpl	%esi, %edx
	seta	%al
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$2147483647, %edx               # imm = 0x7FFFFFFF
	addl	%edi, %edx
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	cmpl	%esi, %edx
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$2147483647, %edx               # imm = 0x7FFFFFFF
	addl	%edi, %edx
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	cmpl	%esi, %edx
	setb	%al
	retq
func000000000000002a:                   # @func000000000000002a
	andl	$2147483647, %edx               # imm = 0x7FFFFFFF
	addl	%edi, %edx
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	cmpl	%esi, %edx
	setg	%al
	retq
func000000000000000a:                   # @func000000000000000a
	andl	$2147483647, %edx               # imm = 0x7FFFFFFF
	addl	%edi, %edx
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	cmpl	%esi, %edx
	setg	%al
	retq
func0000000000000034:                   # @func0000000000000034
	andl	$131071, %edx                   # imm = 0x1FFFF
	addl	%edi, %edx
	andl	$131071, %esi                   # imm = 0x1FFFF
	cmpl	%esi, %edx
	setb	%al
	retq
func0000000000000028:                   # @func0000000000000028
	andl	$2147483647, %edx               # imm = 0x7FFFFFFF
	addl	%edi, %edx
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	cmpl	%esi, %edx
	seta	%al
	retq
