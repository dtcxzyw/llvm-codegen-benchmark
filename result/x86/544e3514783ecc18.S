func0000000000000169:                   # @func0000000000000169
	addl	%edi, %edx
	cmpl	%esi, %edx
	setl	%cl
	cmpl	%esi, %edi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	addl	%edi, %edx
	cmpl	%esi, %edx
	seta	%cl
	cmpl	%esi, %edi
	seta	%al
	orb	%cl, %al
	retq
func0000000000000048:                   # @func0000000000000048
	addl	%edi, %edx
	cmpl	%esi, %edx
	setb	%cl
	cmpl	%esi, %edi
	seta	%al
	orb	%cl, %al
	retq
func0000000000000058:                   # @func0000000000000058
	addl	%edi, %edx
	cmpl	%esi, %edx
	setbe	%al
	cmpl	%esi, %edi
	ja	.LBB3_1
	retq
.LBB3_1:
	movb	$1, %al
	retq
func000000000000006b:                   # @func000000000000006b
	addl	%edi, %edx
	cmpl	%esi, %edx
	setl	%cl
	cmpl	%esi, %edi
	setge	%al
	orb	%cl, %al
	retq
func000000000000017a:                   # @func000000000000017a
	addl	%edi, %edx
	cmpl	%esi, %edx
	setle	%cl
	cmpl	%esi, %edi
	setg	%al
	orb	%cl, %al
	retq
