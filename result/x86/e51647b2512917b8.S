func0000000000000021:                   # @func0000000000000021
	testl	$16384, %edx                    # imm = 0x4000
	sete	%cl
	orb	%sil, %cl
	cmpl	$25, %edi
	sete	%al
	andb	%cl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	shrl	$16, %edx
	andl	$1, %edx
	orl	%esi, %edx
	testl	%edi, %edi
	setne	%al
	andb	%dl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	testb	%dl, %dl
	sete	%cl
	orb	%sil, %cl
	cmpl	$1, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000186:                   # @func0000000000000186
	orl	%edx, %esi
	testl	%edi, %edi
	sets	%al
	andb	%sil, %al
	retq
func000000000000018a:                   # @func000000000000018a
	orl	%edx, %esi
	testl	%edi, %edi
	setns	%al
	andb	%sil, %al
	retq
func000000000000002a:                   # @func000000000000002a
	testb	$6, %dl
	sete	%cl
	orb	%sil, %cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq
