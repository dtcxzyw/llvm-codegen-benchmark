func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	subl	%esi, %eax
	andl	$1, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	subl	%esi, %eax
	andl	$7, %eax
	retq
func000000000000000d:                   # @func000000000000000d
	movl	%edi, %eax
	subl	%esi, %eax
	andl	$7, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	movl	%edi, %eax
	subl	%esi, %eax
	andl	$1, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%edi, %eax
	subl	%esi, %eax
	andl	$-2147483647, %eax              # imm = 0x80000001
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edi, %eax
	subl	%esi, %eax
	andl	$7, %eax
	retq
func0000000000000009:                   # @func0000000000000009
	movl	%edi, %eax
	subl	%esi, %eax
	andl	$3, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	subl	%esi, %eax
	andl	$-16, %eax
	retq
