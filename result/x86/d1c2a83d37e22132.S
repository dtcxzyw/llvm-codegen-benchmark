func00000000000000aa:                   # @func00000000000000aa
	movl	%edx, %ecx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	testl	%eax, %eax
	setg	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	movl	%edx, %ecx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	xorl	$8, %eax
	orl	%edi, %eax
	sete	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	movl	%edx, %ecx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	cmpl	$2, %eax
	setge	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func000000000000001a:                   # @func000000000000001a
	movl	%edx, %ecx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	cmpl	$3, %eax
	setge	%cl
	cmpl	$16, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000066:                   # @func0000000000000066
	movl	%edx, %ecx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	cmpl	$8, %eax
	setl	%cl
	cmpl	$9, %edi
	setl	%al
	andb	%cl, %al
	retq
