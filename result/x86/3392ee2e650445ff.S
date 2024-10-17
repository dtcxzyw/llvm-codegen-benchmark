func000000000000016a:                   # @func000000000000016a
	addl	%edx, %esi
	setns	%cl
	cmpl	%edi, %esi
	setl	%al
	andb	%cl, %al
	retq
func000000000000006a:                   # @func000000000000006a
	addl	%edx, %esi
	setns	%cl
	cmpl	%edi, %esi
	setl	%al
	andb	%cl, %al
	retq
func000000000000016c:                   # @func000000000000016c
	addl	%edx, %esi
	setne	%cl
	cmpl	%edi, %esi
	setl	%al
	andb	%cl, %al
	retq
func000000000000014a:                   # @func000000000000014a
	addl	%edx, %esi
	setns	%cl
	cmpl	%edi, %esi
	setb	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	addl	%edx, %esi
	cmpl	%edi, %esi
	setne	%cl
	cmpl	$-1, %esi
	setne	%al
	andb	%cl, %al
	retq
func000000000000004a:                   # @func000000000000004a
	addl	%edx, %esi
	setns	%cl
	cmpl	%edi, %esi
	setb	%al
	andb	%cl, %al
	retq
func000000000000024a:                   # @func000000000000024a
	addl	%edx, %esi
	setns	%cl
	cmpl	%edi, %esi
	setb	%al
	andb	%cl, %al
	retq
func00000000000001a6:                   # @func00000000000001a6
	addl	%edx, %esi
	cmpl	%edi, %esi
	setl	%cl
	testl	%esi, %esi
	setns	%al
	andb	%cl, %al
	retq
func00000000000003cc:                   # @func00000000000003cc
	addl	%edx, %esi
	setne	%cl
	cmpl	%edi, %esi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	addl	%edx, %esi
	cmpl	%edi, %esi
	setb	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	addl	%edx, %esi
	cmpl	%edi, %esi
	setb	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	retq
func00000000000003c7:                   # @func00000000000003c7
	addl	%edx, %esi
	cmpl	%edi, %esi
	setle	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	retq
