func000000000000001a:                   # @func000000000000001a
	testl	$65536, %edx                    # imm = 0x10000
	sete	%cl
	andb	%dil, %cl
	testl	%esi, %esi
	setns	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	andl	$7, %edx
	cmpl	$2, %edx
	sete	%cl
	testl	%esi, %esi
	sete	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
func00000000000000c8:                   # @func00000000000000c8
	andl	%edx, %edi
	cmpl	$4, %esi
	setae	%al
	andb	%dil, %al
	retq
func00000000000000ca:                   # @func00000000000000ca
	shrl	$4, %edx
	andl	%edi, %edx
	testl	%esi, %esi
	setns	%al
	andb	%dl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	notl	%edx
	testb	$3, %dl
	setne	%cl
	cmpl	$3, %esi
	setne	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	testb	$16, %dl
	sete	%cl
	andb	%dil, %cl
	cmpl	$1, %esi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	shrl	%edx
	andl	%edi, %edx
	testl	%esi, %esi
	sete	%al
	andb	%dl, %al
	retq
func0000000000000016:                   # @func0000000000000016
	testb	$32, %dl
	sete	%cl
	andb	%dil, %cl
	cmpl	$2, %esi
	setl	%al
	andb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	shrl	$22, %edx
	andl	%edi, %edx
	cmpl	$2, %esi
	setb	%al
	andb	%dl, %al
	retq
