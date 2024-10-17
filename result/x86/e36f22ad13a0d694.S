func0000000000000066:                   # @func0000000000000066
	testl	%edx, %edx
	setg	%cl
	orb	%sil, %cl
	testl	%edi, %edi
	setle	%al
	andb	%cl, %al
	retq
func000000000000006c:                   # @func000000000000006c
	testl	%edx, %edx
	setle	%cl
	notb	%sil
	andb	%sil, %cl
	cmpl	$8, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpl	$63, %edx
	setne	%cl
	orb	%sil, %cl
	cmpl	$63, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000016:                   # @func0000000000000016
	cmpl	$1, %edx
	setne	%cl
	notb	%sil
	andb	%sil, %cl
	testl	%edi, %edi
	sets	%al
	andb	%cl, %al
	retq
func000000000000001a:                   # @func000000000000001a
	cmpl	$1, %edx
	sete	%cl
	orb	%sil, %cl
	testl	%edi, %edi
	setns	%al
	orb	%cl, %al
	retq
func0000000000000018:                   # @func0000000000000018
	negl	%edx
	seto	%cl
	notb	%sil
	andb	%sil, %cl
	cmpl	$16, %edi
	setae	%al
	orb	%cl, %al
	retq
func000000000000006a:                   # @func000000000000006a
	cmpl	$-2147483646, %edx              # imm = 0x80000002
	setge	%cl
	orb	%sil, %cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq
