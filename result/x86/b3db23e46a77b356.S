func0000000000000019:                   # @func0000000000000019
	notl	%esi
	movzwl	%di, %eax
	addl	%esi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movzwl	%di, %eax
	subl	%esi, %eax
	addl	$2, %eax
	retq
func0000000000000009:                   # @func0000000000000009
	movzwl	%di, %eax
	subl	%esi, %eax
	addl	$977, %eax                      # imm = 0x3D1
	retq
func0000000000000003:                   # @func0000000000000003
	notl	%esi
	movzwl	%di, %eax
	addl	%esi, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	movzwl	%di, %eax
	subl	%esi, %eax
	addl	$-4, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movzwl	%di, %eax
	subl	%esi, %eax
	addl	$-2, %eax
	retq
func000000000000001b:                   # @func000000000000001b
	notl	%esi
	movzwl	%di, %eax
	addl	%esi, %eax
	retq
