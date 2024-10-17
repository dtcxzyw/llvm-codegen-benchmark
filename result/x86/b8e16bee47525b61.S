func00000000000000c1:                   # @func00000000000000c1
	testl	$1032, %edx                     # imm = 0x408
	sete	%cl
	testl	%esi, %esi
	setne	%al
	orb	%cl, %al
	andb	%dil, %al
	retq
func000000000000008c:                   # @func000000000000008c
	shrl	$30, %edx
	andl	$1, %edx
	cmpl	$256, %esi                      # imm = 0x100
	setae	%al
	orb	%dl, %al
	andb	%dil, %al
	retq
func000000000000001c:                   # @func000000000000001c
	testb	$3, %dl
	setne	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	andb	%dil, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	andl	$64, %edx
	orl	%esi, %edx
	setne	%al
	andb	%dil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	testb	$122, %dl
	sete	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	andb	%dil, %al
	retq
