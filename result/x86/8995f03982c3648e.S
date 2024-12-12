func0000000000000079:                   # @func0000000000000079
	movzwl	%dx, %eax
	addl	%edi, %eax
	movzbl	%sil, %ecx
	cmpl	%ecx, %eax
	setae	%al
	retq
func0000000000000078:                   # @func0000000000000078
	movzwl	%dx, %eax
	addl	%edi, %eax
	movzbl	%sil, %ecx
	cmpl	%ecx, %eax
	seta	%al
	retq
func0000000000000074:                   # @func0000000000000074
	movzwl	%dx, %eax
	addl	%edi, %eax
	movzbl	%sil, %ecx
	cmpl	%ecx, %eax
	setb	%al
	retq
func000000000000002a:                   # @func000000000000002a
	movzwl	%dx, %eax
	addl	%edi, %eax
	movzbl	%sil, %ecx
	cmpl	%ecx, %eax
	setg	%al
	retq
func0000000000000021:                   # @func0000000000000021
	movzwl	%dx, %eax
	addl	%edi, %eax
	movzbl	%sil, %ecx
	cmpl	%ecx, %eax
	sete	%al
	retq
func0000000000000104:                   # @func0000000000000104
	movzwl	%dx, %eax
	addl	%edi, %eax
	movzbl	%sil, %ecx
	cmpl	%ecx, %eax
	setb	%al
	retq
