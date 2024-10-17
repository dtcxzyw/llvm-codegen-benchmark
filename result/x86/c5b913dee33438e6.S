func0000000000000014:                   # @func0000000000000014
	movl	%edi, %eax
	cmpl	%edx, %edi
	setbe	%cl
	andb	%sil, %cl
	movzbl	%cl, %ecx
	subl	%ecx, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	cmpl	%edx, %edi
	sete	%cl
	andb	%sil, %cl
	movzbl	%cl, %ecx
	subl	%ecx, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	movl	%edi, %eax
	cmpl	%edx, %edi
	setb	%cl
	andb	%sil, %cl
	movzbl	%cl, %ecx
	subl	%ecx, %eax
	retq
