func000000000000003a:                   # @func000000000000003a
	movzbl	%dl, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000031:                   # @func0000000000000031
	movzbl	%dl, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func000000000000001a:                   # @func000000000000001a
	andl	$4095, %edx                     # imm = 0xFFF
	addl	%esi, %edx
	cmpl	%edi, %edx
	setg	%al
	retq
func0000000000000038:                   # @func0000000000000038
	andl	$16777215, %edx                 # imm = 0xFFFFFF
	addl	%esi, %edx
	cmpl	%edi, %edx
	seta	%al
	retq
func0000000000000019:                   # @func0000000000000019
	andl	$16777215, %edx                 # imm = 0xFFFFFF
	addl	%esi, %edx
	cmpl	%edi, %edx
	setae	%al
	retq
func0000000000000036:                   # @func0000000000000036
	andl	$63, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setl	%al
	retq
func0000000000000006:                   # @func0000000000000006
	andl	$2147483647, %edx               # imm = 0x7FFFFFFF
	addl	%esi, %edx
	cmpl	%edi, %edx
	setl	%al
	retq
func000000000000000a:                   # @func000000000000000a
	andl	$2147483647, %edx               # imm = 0x7FFFFFFF
	addl	%esi, %edx
	cmpl	%edi, %edx
	setg	%al
	retq
func0000000000000007:                   # @func0000000000000007
	andl	$2147483647, %edx               # imm = 0x7FFFFFFF
	addl	%esi, %edx
	cmpl	%edi, %edx
	setle	%al
	retq
func000000000000002a:                   # @func000000000000002a
	andl	$2147483647, %edx               # imm = 0x7FFFFFFF
	addl	%esi, %edx
	cmpl	%edi, %edx
	setg	%al
	retq
func00000000000000b6:                   # @func00000000000000b6
	andl	$1, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setl	%al
	retq
func0000000000000096:                   # @func0000000000000096
	andl	$1, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setl	%al
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$1, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$1073741823, %edx               # imm = 0x3FFFFFFF
	addl	%esi, %edx
	cmpl	%edi, %edx
	setb	%al
	retq
