func00000000000000cc:                   # @func00000000000000cc
	movzwl	%si, %eax
	cmpl	%eax, %edi
	setl	%cl
	cmpl	$-1, %edi
	setne	%al
	andb	%cl, %al
	retq
func00000000000004ca:                   # @func00000000000004ca
	movzwl	%si, %eax
	cmpl	%eax, %edi
	setl	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq
func000000000000028a:                   # @func000000000000028a
	movzwl	%si, %eax
	cmpl	%eax, %edi
	setb	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq
func00000000000000ca:                   # @func00000000000000ca
	movzwl	%si, %eax
	cmpl	%eax, %edi
	setl	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq
func000000000000068a:                   # @func000000000000068a
	movzwl	%si, %eax
	cmpl	%eax, %edi
	setb	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func000000000000068c:                   # @func000000000000068c
	movzwl	%si, %eax
	cmpl	%eax, %edi
	setb	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
