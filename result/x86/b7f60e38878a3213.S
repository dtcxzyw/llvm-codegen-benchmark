func0000000000000011:                   # @func0000000000000011
	testl	$-3, %edx
	sete	%cl
	testl	%esi, %esi
	sete	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	testl	$-3, %edx
	sete	%cl
	cmpl	$2, %esi
	setb	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	andl	$48, %edx
	cmpl	$16, %edx
	setne	%cl
	cmpl	$9, %esi
	setb	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	andl	$268436478, %edx                # imm = 0x100003FE
	cmpl	$268435472, %edx                # imm = 0x10000010
	sete	%cl
	testl	%esi, %esi
	setne	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	andl	$2, %edx
	shrl	%edx
	testl	%esi, %esi
	sete	%al
	andb	%dil, %al
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
func0000000000000044:                   # @func0000000000000044
	testl	$65520, %edx                    # imm = 0xFFF0
	sete	%cl
	cmpl	$8, %esi
	setb	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
