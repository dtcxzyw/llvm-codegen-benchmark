func0000000000000182:                   # @func0000000000000182
	cmpb	$32, %dl
	setne	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000198:                   # @func0000000000000198
	cmpl	$50, %edx
	setne	%cl
	cmpb	$7, %sil
	setne	%al
	orb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000022:                   # @func0000000000000022
	cmpb	$90, %dl
	sete	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000110:                   # @func0000000000000110
	cmpb	$8, %dl
	setae	%cl
	cmpl	$100, %esi
	setae	%al
	orb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000190:                   # @func0000000000000190
	testl	%edx, %edx
	setne	%cl
	cmpb	$2, %sil
	setae	%al
	orb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000038:                   # @func0000000000000038
	cmpl	$1, %edx
	sete	%cl
	cmpb	$2, %sil
	setne	%al
	orb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000028:                   # @func0000000000000028
	testl	%edx, %edx
	sete	%cl
	cmpb	$5, %sil
	setb	%al
	orb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000030:                   # @func0000000000000030
	testl	%edx, %edx
	sete	%cl
	cmpb	$5, %sil
	setae	%al
	orb	%cl, %al
	andb	%dil, %al
	retq
