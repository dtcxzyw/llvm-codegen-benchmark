func0000000000000182:                   # @func0000000000000182
	shrl	$10, %edx
	andl	$1, %edx
	notb	%sil
	andb	%dl, %sil
	testl	%edi, %edi
	sete	%al
	orb	%sil, %al
	retq
func0000000000000030:                   # @func0000000000000030
	andl	$15, %edx
	cmpl	$11, %edx
	setae	%cl
	notb	%sil
	andb	%sil, %cl
	cmpl	$65535, %edi                    # imm = 0xFFFF
	sete	%al
	orb	%cl, %al
	retq
func0000000000000022:                   # @func0000000000000022
	testb	$1, %dl
	sete	%cl
	orb	%sil, %cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
