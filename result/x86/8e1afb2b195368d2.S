func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	testl	%edx, %edx
	sete	%cl
	andb	%sil, %cl
	movzbl	%cl, %ecx
	subl	%ecx, %eax
	retq
func0000000000000030:                   # @func0000000000000030
	movl	%edi, %eax
	testl	%edx, %edx
	setne	%cl
	andb	%sil, %cl
	movzbl	%cl, %ecx
	subl	%ecx, %eax
	retq
func0000000000000031:                   # @func0000000000000031
	movl	%edi, %eax
	testl	%edx, %edx
	setne	%cl
	andb	%sil, %cl
	movzbl	%cl, %ecx
	subl	%ecx, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	movl	%edi, %eax
	cmpl	$-4, %edx
	setb	%cl
	andb	%sil, %cl
	movzbl	%cl, %ecx
	subl	%ecx, %eax
	retq
