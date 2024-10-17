func0000000000000038:                   # @func0000000000000038
	andl	$16777215, %edx                 # imm = 0xFFFFFF
	addl	%edi, %edx
	cmpl	%esi, %edx
	seta	%al
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$32767, %edx                    # imm = 0x7FFF
	addl	%edi, %edx
	cmpl	%esi, %edx
	seta	%al
	retq
func0000000000000036:                   # @func0000000000000036
	andl	$32767, %edx                    # imm = 0x7FFF
	addl	%edi, %edx
	cmpl	%esi, %edx
	setl	%al
	retq
func0000000000000006:                   # @func0000000000000006
	andl	$2147483647, %edx               # imm = 0x7FFFFFFF
	addl	%edi, %edx
	cmpl	%esi, %edx
	setl	%al
	retq
func00000000000000b6:                   # @func00000000000000b6
	andl	$1, %edx
	addl	%edi, %edx
	cmpl	%esi, %edx
	setl	%al
	retq
func0000000000000096:                   # @func0000000000000096
	andl	$1, %edx
	addl	%edi, %edx
	cmpl	%esi, %edx
	setl	%al
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$16383, %edx                    # imm = 0x3FFF
	addl	%edi, %edx
	cmpl	%esi, %edx
	setb	%al
	retq
func00000000000000ba:                   # @func00000000000000ba
	andl	$2147483647, %edx               # imm = 0x7FFFFFFF
	addl	%edi, %edx
	cmpl	%esi, %edx
	setg	%al
	retq
func000000000000001a:                   # @func000000000000001a
	andl	$2147483647, %edx               # imm = 0x7FFFFFFF
	addl	%edi, %edx
	cmpl	%esi, %edx
	setg	%al
	retq
func000000000000009a:                   # @func000000000000009a
	andl	$2147483647, %edx               # imm = 0x7FFFFFFF
	addl	%edi, %edx
	cmpl	%esi, %edx
	setg	%al
	retq
