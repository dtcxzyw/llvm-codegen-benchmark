func0000000000000048:                   # @func0000000000000048
	movl	%edi, %eax
	movzwl	%dx, %ecx
	cmpl	%ecx, %esi
	sbbl	$-1, %eax
	retq
func0000000000000060:                   # @func0000000000000060
	movzwl	%dx, %ecx
	xorl	%eax, %eax
	cmpl	%esi, %ecx
	setne	%al
	addl	%edi, %eax
	retq
func000000000000003b:                   # @func000000000000003b
	movzwl	%dx, %ecx
	xorl	%eax, %eax
	cmpl	%esi, %ecx
	setge	%al
	addl	%edi, %eax
	retq
func0000000000000041:                   # @func0000000000000041
	movl	%edi, %eax
	movzwl	%dx, %ecx
	cmpl	%esi, %ecx
	adcl	$0, %eax
	retq
func0000000000000040:                   # @func0000000000000040
	movl	%edi, %eax
	movzwl	%dx, %ecx
	cmpl	%esi, %ecx
	adcl	$0, %eax
	retq
func000000000000000b:                   # @func000000000000000b
	movzwl	%dx, %ecx
	xorl	%eax, %eax
	cmpl	%esi, %ecx
	sete	%al
	addl	%edi, %eax
	retq
func000000000000004b:                   # @func000000000000004b
	movl	%edi, %eax
	movzwl	%dx, %ecx
	cmpl	%ecx, %esi
	sbbl	$-1, %eax
	retq
func0000000000000038:                   # @func0000000000000038
	movzwl	%dx, %ecx
	xorl	%eax, %eax
	cmpl	%esi, %ecx
	setge	%al
	addl	%edi, %eax
	retq
func0000000000000028:                   # @func0000000000000028
	movl	%edi, %eax
	movzwl	%dx, %ecx
	cmpl	%esi, %ecx
	sbbl	$-1, %eax
	retq
func0000000000000063:                   # @func0000000000000063
	movzwl	%dx, %ecx
	xorl	%eax, %eax
	cmpl	%esi, %ecx
	setne	%al
	addl	%edi, %eax
	retq
func0000000000000023:                   # @func0000000000000023
	movl	%edi, %eax
	movzwl	%dx, %ecx
	cmpl	%ecx, %esi
	adcl	$0, %eax
	retq
func0000000000000020:                   # @func0000000000000020
	movl	%edi, %eax
	movzwl	%dx, %ecx
	cmpl	%ecx, %esi
	adcl	$0, %eax
	retq
