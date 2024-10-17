func0000000000000046:                   # @func0000000000000046
	movzwl	%dx, %eax
	subl	%esi, %eax
	addl	%edi, %eax
	cmpl	$2, %eax
	setl	%al
	retq
func0000000000000041:                   # @func0000000000000041
	movzwl	%dx, %eax
	subl	%esi, %eax
	addl	%edi, %eax
	cmpl	$2, %eax
	sete	%al
	retq
func000000000000015a:                   # @func000000000000015a
	movzwl	%dx, %eax
	subl	%esi, %eax
	addl	%edi, %eax
	setns	%al
	retq
func0000000000000056:                   # @func0000000000000056
	movzwl	%dx, %eax
	subl	%esi, %eax
	addl	%edi, %eax
	cmpl	$24, %eax
	setl	%al
	retq
func0000000000000051:                   # @func0000000000000051
	movzwl	%dx, %eax
	subl	%esi, %eax
	addl	%edi, %eax
	cmpl	$24, %eax
	sete	%al
	retq
func0000000000000058:                   # @func0000000000000058
	movzwl	%dx, %eax
	subl	%esi, %eax
	addl	%edi, %eax
	cmpl	$28, %eax
	setae	%al
	retq
func0000000000000054:                   # @func0000000000000054
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
func0000000000000154:                   # @func0000000000000154
	movzwl	%dx, %eax
	subl	%esi, %eax
	addl	%edi, %eax
	cmpl	$128, %eax
	setb	%al
	retq
