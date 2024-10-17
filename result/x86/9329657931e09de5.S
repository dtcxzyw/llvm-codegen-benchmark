func0000000000000021:                   # @func0000000000000021
	movl	%edi, %eax
	cmpl	$6, %edx
	setae	%cl
	notb	%sil
	andb	%cl, %sil
	movzbl	%sil, %ecx
	subl	%ecx, %eax
	retq
func0000000000000031:                   # @func0000000000000031
	movl	%edi, %eax
	cmpl	$-1, %edx
	setne	%cl
	orb	%sil, %cl
	movzbl	%cl, %ecx
	andl	$1, %ecx
	subl	%ecx, %eax
	retq
