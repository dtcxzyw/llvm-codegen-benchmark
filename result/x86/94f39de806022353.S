func00000000000000cc:                   # @func00000000000000cc
	testl	%edx, %edx
	setne	%cl
	andb	%dil, %cl
	shrq	$24, %rsi
	testb	%sil, %sil
	setne	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testl	%edx, %edx
	setne	%cl
	andb	%dil, %cl
	andl	$252, %esi
	cmpl	$56, %esi
	sete	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	cmpl	$128, %edx
	sete	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq
func0000000000000041:                   # @func0000000000000041
	testb	$7, %dl
	sete	%cl
	cmpl	$9, %esi
	setb	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	testb	$7, %dl
	sete	%cl
	cmpl	$8, %esi
	sete	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
func00000000000000a1:                   # @func00000000000000a1
	testb	$3, %dl
	sete	%cl
	testl	%esi, %esi
	setg	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	testl	%edx, %edx
	sete	%cl
	andb	%dil, %cl
	cmpl	$2049, %esi                     # imm = 0x801
	setb	%al
	andb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	testl	%edx, %edx
	setne	%cl
	andb	%dil, %cl
	cmpl	$2049, %esi                     # imm = 0x801
	setb	%al
	andb	%cl, %al
	retq
