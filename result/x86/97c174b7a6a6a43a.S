func0000000000000010:                   # @func0000000000000010
	movl	%edi, %eax
	cmpl	%edi, %edx
	setb	%cl
	andb	%sil, %cl
	movzbl	%cl, %ecx
	subl	%ecx, %eax
	retq
func0000000000000030:                   # @func0000000000000030
	movl	%edi, %eax
	cmpl	%edi, %edx
	setne	%cl
	andb	%sil, %cl
	movzbl	%cl, %ecx
	subl	%ecx, %eax
	retq
