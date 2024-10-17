func00000000000000c1:                   # @func00000000000000c1
	testl	%edx, %edx
	setne	%cl
	orb	%sil, %cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	testl	%edx, %edx
	sete	%cl
	orb	%sil, %cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	cmpl	$73, %edx
	setb	%cl
	orb	%sil, %cl
	cmpl	$3, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000006a:                   # @func000000000000006a
	testl	%edx, %edx
	setle	%cl
	orb	%sil, %cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	testl	%edx, %edx
	setne	%cl
	orb	%sil, %cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpl	$4, %edx
	sete	%cl
	orb	%sil, %cl
	cmpl	$5, %edi
	sete	%al
	andb	%cl, %al
	retq
