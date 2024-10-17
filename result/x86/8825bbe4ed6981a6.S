func0000000000000166:                   # @func0000000000000166
	cmpl	$1096, %edx                     # imm = 0x448
	setl	%cl
	orb	%sil, %cl
	cmpl	$21, %edi
	setl	%al
	andb	%cl, %al
	retq
func0000000000000186:                   # @func0000000000000186
	cmpl	$4, %edx
	setl	%cl
	orb	%sil, %cl
	cmpl	$2, %edi
	setae	%al
	andb	%cl, %al
	retq
func00000000000001ca:                   # @func00000000000001ca
	testl	%edx, %edx
	setns	%cl
	orb	%sil, %cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func00000000000001aa:                   # @func00000000000001aa
	testl	%edx, %edx
	setns	%cl
	orb	%sil, %cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
