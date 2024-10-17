func0000000000000039:                   # @func0000000000000039
	movzwl	%dx, %eax
	addl	%edi, %eax
	movzbl	%sil, %ecx
	cmpl	%ecx, %eax
	setae	%al
	retq
func0000000000000038:                   # @func0000000000000038
	movzwl	%dx, %eax
	addl	%edi, %eax
	movzbl	%sil, %ecx
	cmpl	%ecx, %eax
	seta	%al
	retq
func0000000000000034:                   # @func0000000000000034
	movzwl	%dx, %eax
	addl	%edi, %eax
	movzbl	%sil, %ecx
	cmpl	%ecx, %eax
	setb	%al
	retq
func000000000000001a:                   # @func000000000000001a
	movzwl	%dx, %eax
	addl	%edi, %eax
	movzbl	%sil, %ecx
	cmpl	%ecx, %eax
	setg	%al
	retq
func0000000000000011:                   # @func0000000000000011
	movzwl	%dx, %eax
	addl	%edi, %eax
	movzbl	%sil, %ecx
	cmpl	%ecx, %eax
	sete	%al
	retq
func0000000000000084:                   # @func0000000000000084
	movzwl	%dx, %eax
	addl	%edi, %eax
	movzbl	%sil, %ecx
	cmpl	%ecx, %eax
	setb	%al
	retq
