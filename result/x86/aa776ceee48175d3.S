func000000000000004c:                   # @func000000000000004c
	shrb	$5, %dl
	cmpl	$2, %esi
	setb	%al
	andb	%dil, %dl
	andb	%dl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	andl	$254, %edx
	xorl	$14, %edx
	xorl	$65280, %esi                    # imm = 0xFF00
	orl	%edx, %esi
	sete	%al
	andb	%dil, %al
	retq
func000000000000001c:                   # @func000000000000001c
	shrl	$19, %edx
	cmpl	$55296, %esi                    # imm = 0xD800
	sete	%al
	andb	%dil, %dl
	andb	%dl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	shrl	$9, %edx
	testl	%esi, %esi
	setne	%al
	andb	%dil, %dl
	andb	%dl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testl	$4096, %edx                     # imm = 0x1000
	sete	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
