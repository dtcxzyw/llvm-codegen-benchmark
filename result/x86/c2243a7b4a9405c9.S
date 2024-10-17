func0000000000000001:                   # @func0000000000000001
	movzwl	%di, %eax
	decl	%eax
	retq
func0000000000000003:                   # @func0000000000000003
	movzwl	%di, %eax
	incl	%eax
	retq
func0000000000000005:                   # @func0000000000000005
	movzwl	%di, %eax
	decl	%eax
	retq
func0000000000000007:                   # @func0000000000000007
	movzwl	%di, %eax
	incl	%eax
	retq
func0000000000000002:                   # @func0000000000000002
	movzwl	%di, %eax
	addl	$2147483646, %eax               # imm = 0x7FFFFFFE
	retq
