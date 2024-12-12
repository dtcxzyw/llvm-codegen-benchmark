func0000000000000086:                   # @func0000000000000086
	movzwl	%dx, %eax
	subl	%esi, %eax
	addl	%edi, %eax
	cmpl	$2, %eax
	setl	%al
	retq
func0000000000000081:                   # @func0000000000000081
	movzwl	%dx, %eax
	subl	%esi, %eax
	addl	%edi, %eax
	cmpl	$2, %eax
	sete	%al
	retq
func00000000000002aa:                   # @func00000000000002aa
	movzwl	%dx, %eax
	subl	%esi, %eax
	addl	%edi, %eax
	setns	%al
	retq
func00000000000000a6:                   # @func00000000000000a6
	movzwl	%dx, %eax
	subl	%esi, %eax
	addl	%edi, %eax
	cmpl	$24, %eax
	setl	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	movzwl	%dx, %eax
	subl	%esi, %eax
	addl	%edi, %eax
	cmpl	$24, %eax
	sete	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	movzwl	%dx, %eax
	subl	%esi, %eax
	addl	%edi, %eax
	cmpl	$12, %eax
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movzwl	%dx, %eax
	subl	%esi, %eax
	addl	%edi, %eax
	cmpl	$16385, %eax                    # imm = 0x4001
	setae	%al
	retq
func00000000000002a4:                   # @func00000000000002a4
	movzwl	%dx, %eax
	subl	%esi, %eax
	addl	%edi, %eax
	cmpl	$128, %eax
	setb	%al
	retq
