func00000000000000b8:                   # @func00000000000000b8
	rolw	$8, %dx
	movzwl	%dx, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func00000000000000b4:                   # @func00000000000000b4
	rolw	$8, %dx
	movzwl	%dx, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000034:                   # @func0000000000000034
	rolw	$8, %dx
	movzwl	%dx, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000038:                   # @func0000000000000038
	rolw	$8, %dx
	movzwl	%dx, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000078:                   # @func0000000000000078
	rolw	$8, %dx
	movzwl	%dx, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	rolw	$8, %dx
	movzwl	%dx, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
