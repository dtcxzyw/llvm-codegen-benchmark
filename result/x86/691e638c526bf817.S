func0000000000000194:                   # @func0000000000000194
	cmpb	$6, %dl
	setne	%cl
	andb	%dil, %cl
	cmpl	$32, %esi
	setge	%al
	orb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	cmpb	$45, %dl
	sete	%cl
	andb	%sil, %cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq
func0000000000000198:                   # @func0000000000000198
	cmpb	$13, %dl
	setne	%cl
	andb	%dil, %cl
	cmpl	$14, %esi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000022:                   # @func0000000000000022
	cmpb	$1, %dl
	sete	%cl
	andb	%sil, %cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000038:                   # @func0000000000000038
	cmpb	$14, %dl
	sete	%cl
	andb	%sil, %cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000028:                   # @func0000000000000028
	cmpb	$16, %dl
	sete	%cl
	andb	%sil, %cl
	cmpl	$2, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000082:                   # @func0000000000000082
	cmpb	$-6, %dl
	setb	%cl
	andb	%sil, %cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000098:                   # @func0000000000000098
	cmpb	$-2, %dl
	setb	%cl
	andb	%sil, %cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000182:                   # @func0000000000000182
	cmpb	$95, %dl
	setne	%cl
	andb	%sil, %cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
