func0000000000000048:                   # @func0000000000000048
	movl	%edi, %eax
	movzwl	%dx, %ecx
	cmpl	%ecx, %esi
	sbbl	$-1, %eax
	retq
func0000000000000060:                   # @func0000000000000060
	movzwl	%dx, %ecx
	xorl	%eax, %eax
	cmpl	%ecx, %esi
	setne	%al
	addl	%edi, %eax
	retq
func000000000000003b:                   # @func000000000000003b
	movzwl	%dx, %ecx
	xorl	%eax, %eax
	cmpl	%ecx, %esi
	setle	%al
	addl	%edi, %eax
	retq
func00000000000000c1:                   # @func00000000000000c1
	movl	%edi, %eax
	movzwl	%dx, %ecx
	cmpl	%esi, %ecx
	adcl	$0, %eax
	retq
func00000000000000c0:                   # @func00000000000000c0
	movl	%edi, %eax
	movzwl	%dx, %ecx
	cmpl	%esi, %ecx
	adcl	$0, %eax
	retq
func000000000000000b:                   # @func000000000000000b
	movzwl	%dx, %ecx
	xorl	%eax, %eax
	cmpl	%ecx, %esi
	sete	%al
	addl	%edi, %eax
	retq
func0000000000000038:                   # @func0000000000000038
	movzwl	%dx, %ecx
	xorl	%eax, %eax
	cmpl	%ecx, %esi
	setle	%al
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
	cmpl	%ecx, %esi
	setne	%al
	addl	%edi, %eax
	retq
func00000000000000c8:                   # @func00000000000000c8
	movl	%edi, %eax
	movzwl	%dx, %ecx
	cmpl	%ecx, %esi
	sbbl	$-1, %eax
	retq
func00000000000000a3:                   # @func00000000000000a3
	movl	%edi, %eax
	movzwl	%dx, %ecx
	cmpl	%ecx, %esi
	adcl	$0, %eax
	retq
func00000000000000a0:                   # @func00000000000000a0
	movl	%edi, %eax
	movzwl	%dx, %ecx
	cmpl	%ecx, %esi
	adcl	$0, %eax
	retq
