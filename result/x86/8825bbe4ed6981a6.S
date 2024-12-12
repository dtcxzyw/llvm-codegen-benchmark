func00000000000004c6:                   # @func00000000000004c6
	cmpl	$1096, %edx                     # imm = 0x448
	setl	%cl
	orb	%sil, %cl
	cmpl	$21, %edi
	setl	%al
	andb	%cl, %al
	retq
func000000000000058a:                   # @func000000000000058a
	testl	%edx, %edx
	setns	%cl
	orb	%sil, %cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000054a:                   # @func000000000000054a
	testl	%edx, %edx
	setns	%cl
	orb	%sil, %cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
