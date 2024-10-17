func0000000000000022:                   # @func0000000000000022
	testl	%edx, %edx
	sete	%cl
	andb	%dil, %cl
	testb	$4, %sil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000182:                   # @func0000000000000182
	testl	%edx, %edx
	setne	%cl
	andb	%dil, %cl
	andl	$-3, %esi
	cmpl	$1, %esi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000198:                   # @func0000000000000198
	cmpl	$2359296, %esi                  # imm = 0x240000
	setne	%al
	andb	%dil, %al
	orb	%dl, %al
	retq
func0000000000000102:                   # @func0000000000000102
	testb	$60, %dl
	sete	%cl
	cmpl	$64, %esi
	setae	%al
	andb	%dil, %al
	orb	%cl, %al
	retq
func0000000000000038:                   # @func0000000000000038
	testl	%edx, %edx
	sete	%al
	andb	%dil, %al
	shrl	$12, %esi
	andl	$1, %esi
	orb	%sil, %al
	retq
