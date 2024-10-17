func00000000000000a1:                   # @func00000000000000a1
	testl	$65536, %edx                    # imm = 0x10000
	sete	%cl
	cmpl	$3, %esi
	setge	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func000000000000006c:                   # @func000000000000006c
	shrl	$30, %edx
	cmpl	$6, %esi
	setl	%al
	andb	%dil, %dl
	andb	%dl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	andl	$7, %edx
	xorl	$2, %edx
	orl	%esi, %edx
	sete	%al
	andb	%dil, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	shrb	%dl
	testl	%esi, %esi
	setne	%al
	andb	%dil, %dl
	andb	%dl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	shrb	$4, %dl
	cmpl	$-1, %esi
	sete	%al
	andb	%dil, %dl
	andb	%dl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testb	$2, %dl
	sete	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000061:                   # @func0000000000000061
	testb	$32, %dl
	sete	%cl
	cmpl	$2, %esi
	setl	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func00000000000000ac:                   # @func00000000000000ac
	shrl	$21, %edx
	cmpl	$4, %esi
	setge	%al
	andb	%dil, %dl
	andb	%dl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	andl	$65532, %edx                    # imm = 0xFFFC
	cmpl	$8204, %edx                     # imm = 0x200C
	setne	%cl
	cmpl	$-5, %esi
	setb	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
