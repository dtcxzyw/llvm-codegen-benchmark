func0000000000000084:                   # @func0000000000000084
	imull	%esi, %edx
	cmpl	%edi, %edx
	seta	%al
	retq
func00000000000000cc:                   # @func00000000000000cc
	movzwl	%dx, %eax
	imull	%eax, %esi
	cmpl	%edi, %esi
	setne	%al
	retq
func0000000000000088:                   # @func0000000000000088
	imull	%esi, %edx
	cmpl	%edi, %edx
	setb	%al
	retq
func00000000000000c4:                   # @func00000000000000c4
	imull	%esi, %edx
	cmpl	%edi, %edx
	seta	%al
	retq
func00000000000000c8:                   # @func00000000000000c8
	imull	%esi, %edx
	cmpl	%edi, %edx
	setb	%al
	retq
