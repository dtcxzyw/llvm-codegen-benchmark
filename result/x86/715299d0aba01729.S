func000000000000001c:                   # @func000000000000001c
	shrl	$28, %edx
	cmpl	$15, %esi
	sete	%al
	andb	%dil, %dl
	andb	%dl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	andl	$127, %edx
	cmpl	$4, %edx
	sete	%cl
	testl	%esi, %esi
	sete	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testb	$127, %dl
	sete	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000081:                   # @func0000000000000081
	shlq	$43, %rdx
	sete	%cl
	cmpl	$2097152, %esi                  # imm = 0x200000
	setae	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
