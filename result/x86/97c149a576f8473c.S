func000000000000006c:                   # @func000000000000006c
	movzwl	%si, %eax
	cmpl	%edi, %eax
	setg	%cl
	cmpl	$-1, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000016a:                   # @func000000000000016a
	movzwl	%si, %eax
	cmpl	%edi, %eax
	setg	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq
func000000000000004a:                   # @func000000000000004a
	movzwl	%si, %eax
	cmpl	%edi, %eax
	seta	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq
func000000000000006a:                   # @func000000000000006a
	movzwl	%si, %eax
	cmpl	%edi, %eax
	setg	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq
func000000000000014a:                   # @func000000000000014a
	movzwl	%si, %eax
	cmpl	%edi, %eax
	seta	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func000000000000014c:                   # @func000000000000014c
	movzwl	%si, %eax
	cmpl	%edi, %eax
	seta	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
