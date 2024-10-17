func00000000000000d1:                   # @func00000000000000d1
	movzwl	%dx, %eax
	movzwl	%si, %ecx
	subl	%eax, %ecx
	cmpl	%edi, %ecx
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	movzwl	%dx, %eax
	movzwl	%si, %ecx
	subl	%eax, %ecx
	cmpl	%edi, %ecx
	sete	%al
	retq
func000000000000001a:                   # @func000000000000001a
	movzwl	%dx, %eax
	movzwl	%si, %ecx
	subl	%eax, %ecx
	cmpl	%edi, %ecx
	setg	%al
	retq
func0000000000000016:                   # @func0000000000000016
	movzwl	%dx, %eax
	movzwl	%si, %ecx
	subl	%eax, %ecx
	cmpl	%edi, %ecx
	setl	%al
	retq
func0000000000000017:                   # @func0000000000000017
	movzwl	%dx, %eax
	movzwl	%si, %ecx
	subl	%eax, %ecx
	cmpl	%edi, %ecx
	setle	%al
	retq
func000000000000001b:                   # @func000000000000001b
	movzwl	%dx, %eax
	movzwl	%si, %ecx
	subl	%eax, %ecx
	cmpl	%edi, %ecx
	setge	%al
	retq
func0000000000000014:                   # @func0000000000000014
	movzwl	%dx, %eax
	movzwl	%si, %ecx
	subl	%eax, %ecx
	cmpl	%edi, %ecx
	setb	%al
	retq
