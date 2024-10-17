func00000000000000ac:                   # @func00000000000000ac
	movl	%edx, %ecx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	cmpl	$3, %edx
	setge	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000aa:                   # @func00000000000000aa
	movl	%edx, %ecx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	testl	%edx, %edx
	setg	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	movl	%edx, %ecx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	testl	%edx, %edx
	setne	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	movl	%edx, %ecx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	testl	%edx, %edx
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000a1:                   # @func00000000000000a1
	movl	%edx, %ecx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	testl	%edx, %edx
	sete	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func0000000000000066:                   # @func0000000000000066
	movl	%edx, %ecx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	cmpl	$9, %edx
	setl	%cl
	cmpl	$8, %edi
	setl	%al
	andb	%cl, %al
	retq
