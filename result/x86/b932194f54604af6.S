func000000000000014c:                   # @func000000000000014c
	cmpl	$2, %esi
	setge	%al
	andb	%dil, %dl
	andb	%dl, %al
	retq
func0000000000000181:                   # @func0000000000000181
	testb	$8, %dl
	sete	%cl
	cmpl	$95, %esi
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000021:                   # @func0000000000000021
	andl	$64512, %edx                    # imm = 0xFC00
	cmpl	$55296, %edx                    # imm = 0xD800
	sete	%cl
	cmpl	$2, %esi
	sete	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	testl	%esi, %esi
	setne	%al
	andb	%dil, %dl
	andb	%dl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	shrl	$8, %edx
	testl	%esi, %esi
	sete	%al
	andb	%dil, %dl
	andb	%dl, %al
	retq
func0000000000000281:                   # @func0000000000000281
	testl	$1023, %edx                     # imm = 0x3FF
	sete	%cl
	cmpl	$8, %esi
	setb	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
