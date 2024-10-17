func00000000000000c1:                   # @func00000000000000c1
	shrl	$6, %edx
	andl	%edi, %edx
	cmpl	$32775, %esi                    # imm = 0x8007
	sete	%al
	andb	%dl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpb	$-64, %dl
	sete	%cl
	andb	%dil, %cl
	cmpl	$64, %esi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000018:                   # @func0000000000000018
	andl	$15, %edx
	cmpl	$12, %edx
	sete	%cl
	cmpl	$4, %esi
	setae	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
func000000000000004a:                   # @func000000000000004a
	testb	$-64, %dl
	sete	%cl
	andb	%dil, %cl
	cmpl	$16, %esi
	setge	%al
	andb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	notl	%edx
	testl	$65534, %edx                    # imm = 0xFFFE
	setne	%cl
	cmpl	$-32, %esi
	setb	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	testb	$32, %dl
	sete	%cl
	andb	%dil, %cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	andl	$65280, %edx                    # imm = 0xFF00
	cmpl	$1536, %edx                     # imm = 0x600
	setne	%cl
	testl	%esi, %esi
	setne	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
func0000000000000016:                   # @func0000000000000016
	testb	$3, %dl
	sete	%cl
	andb	%dil, %cl
	testl	%esi, %esi
	setle	%al
	andb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	andl	$7, %edx
	cmpl	$2, %edx
	sete	%cl
	cmpl	$-3, %esi
	setb	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
