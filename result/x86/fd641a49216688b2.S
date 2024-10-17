func000000000000000f:                   # @func000000000000000f
	movl	%edi, %eax
	orl	%esi, %eax
	orb	$12, %al
	retq
func000000000000000e:                   # @func000000000000000e
	movl	%edi, %eax
	orl	%esi, %eax
	orb	$4, %al
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	orl	%esi, %eax
	orb	$-128, %al
	retq
func000000000000000d:                   # @func000000000000000d
	movl	%edi, %eax
	orl	%esi, %eax
	orb	$-128, %al
	retq
