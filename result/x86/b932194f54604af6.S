func00000000000000ac:                   # @func00000000000000ac
	cmpl	$2, %esi
	setge	%al
	andb	%dil, %dl
	andb	%dl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testb	$8, %dl
	sete	%cl
	cmpl	$95, %esi
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	andl	$64512, %edx                    # imm = 0xFC00
	cmpl	$55296, %edx                    # imm = 0xD800
	sete	%cl
	cmpl	$2, %esi
	sete	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	testl	%esi, %esi
	setne	%al
	andb	%dil, %dl
	andb	%dl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	shrl	$8, %edx
	testl	%esi, %esi
	sete	%al
	andb	%dil, %dl
	andb	%dl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	testl	$1023, %edx                     # imm = 0x3FF
	sete	%cl
	cmpl	$8, %esi
	setb	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
