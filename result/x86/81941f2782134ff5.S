func0000000000000018:                   # @func0000000000000018
	movzwl	%di, %eax
	addl	$131068, %eax                   # imm = 0x1FFFC
	shrl	%eax
	retq
func000000000000001b:                   # @func000000000000001b
	movzwl	%di, %eax
	addl	$32, %eax
	shrl	$7, %eax
	retq
func000000000000001e:                   # @func000000000000001e
	movzwl	%di, %eax
	incl	%eax
	shrl	%eax
	retq
func000000000000001a:                   # @func000000000000001a
	movzwl	%di, %eax
	incl	%eax
	shrl	%eax
	retq
