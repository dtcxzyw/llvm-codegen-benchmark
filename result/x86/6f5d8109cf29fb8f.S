func0000000000000041:                   # @func0000000000000041
	movl	%edx, %ecx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	testl	%edx, %edx
	sete	%cl
	cmpl	$2, %edi
	setb	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	movl	%edx, %ecx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	testl	%edx, %edx
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
