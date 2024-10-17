func000000000000004c:                   # @func000000000000004c
	addl	$-200, %esi
	cmpw	$100, %si
	setb	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000046:                   # @func0000000000000046
	addl	$-17, %esi
	cmpw	$120, %si
	setb	%cl
	cmpl	$2, %edi
	setl	%al
	andb	%cl, %al
	retq
func000000000000004a:                   # @func000000000000004a
	addl	$-11, %esi
	cmpw	$3, %si
	setb	%cl
	cmpl	$9, %edi
	setge	%al
	andb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	addl	$-17, %esi
	cmpw	$120, %si
	setb	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	addl	$-17, %esi
	movzwl	%si, %eax
	cmpl	$173, %eax
	setb	%cl
	cmpl	$2, %edi
	setb	%al
	andb	%cl, %al
	retq
func000000000000008a:                   # @func000000000000008a
	addl	$-40, %esi
	cmpw	$-20, %si
	setb	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	cmpw	$1, %si
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
