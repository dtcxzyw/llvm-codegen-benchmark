func0000000000000041:                   # @func0000000000000041
	testl	$16384, %edx                    # imm = 0x4000
	sete	%cl
	orb	%sil, %cl
	cmpl	$25, %edi
	sete	%al
	andb	%cl, %al
	retq
func000000000000030c:                   # @func000000000000030c
	shrl	$16, %edx
	andl	$1, %edx
	orl	%esi, %edx
	testl	%edi, %edi
	setne	%al
	andb	%dl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	testb	%dl, %dl
	sete	%cl
	orb	%sil, %cl
	cmpl	$1, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000306:                   # @func0000000000000306
	orl	%edx, %esi
	testl	%edi, %edi
	sets	%al
	andb	%sil, %al
	retq
func000000000000030a:                   # @func000000000000030a
	orl	%edx, %esi
	testl	%edi, %edi
	setns	%al
	andb	%sil, %al
	retq
func000000000000004a:                   # @func000000000000004a
	testb	$6, %dl
	sete	%cl
	orb	%sil, %cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq
