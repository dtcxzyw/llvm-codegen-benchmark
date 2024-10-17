func00000000000000c1:                   # @func00000000000000c1
	andl	$65024, %edx                    # imm = 0xFE00
	cmpl	$5632, %edx                     # imm = 0x1600
	sete	%cl
	testl	%esi, %esi
	setne	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	andl	$63, %edx
	cmpw	$33, %dx
	sete	%cl
	cmpl	$36, %esi
	sete	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	testl	$4095, %edx                     # imm = 0xFFF
	sete	%cl
	cmpl	$2, %esi
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000044:                   # @func0000000000000044
	notl	%edx
	testb	$12, %dl
	setne	%cl
	cmpl	$8, %esi
	setb	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	andl	$1023, %edx                     # imm = 0x3FF
	cmpw	$5, %dx
	setne	%cl
	cmpl	$1, %esi
	setne	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
