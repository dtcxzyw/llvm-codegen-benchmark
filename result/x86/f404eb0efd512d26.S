func0000000000000000:                   # @func0000000000000000
	movzbl	%dl, %eax
	addl	%edi, %eax
	andl	$4, %esi
	addl	%esi, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	movzbl	%dl, %eax
	addl	%edi, %eax
	andl	$3840, %esi                     # imm = 0xF00
	addl	%esi, %eax
	retq
func000000000000001f:                   # @func000000000000001f
	movzbl	%dl, %eax
	addl	%edi, %eax
	andl	$1, %esi
	addl	%esi, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	movzbl	%dl, %eax
	addl	%edi, %eax
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	addl	%esi, %eax
	retq
