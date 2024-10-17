func000000000000001c:                   # @func000000000000001c
	testl	%edx, %edx
	setne	%cl
	notb	%sil
	orb	%sil, %cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpl	$6, %edx
	sete	%cl
	andb	%sil, %cl
	cmpl	$156, %edi
	sete	%al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	cmpl	$12351, %edx                    # imm = 0x303F
	setne	%cl
	notb	%sil
	orb	%sil, %cl
	cmpl	$30288, %edi                    # imm = 0x7650
	setb	%al
	andb	%cl, %al
	retq
func00000000000000aa:                   # @func00000000000000aa
	testl	%edx, %edx
	setg	%cl
	notb	%sil
	orb	%sil, %cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func00000000000000ca:                   # @func00000000000000ca
	testl	%edx, %edx
	setne	%cl
	xorb	$1, %sil
	orb	%sil, %cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	testl	%edx, %edx
	setne	%cl
	xorb	$1, %sil
	orb	%sil, %cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
