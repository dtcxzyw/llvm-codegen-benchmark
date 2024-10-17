func0000000000000102:                   # @func0000000000000102
	cmpl	$32, %edi
	setae	%cl
	andb	%dl, %cl
	cmpl	%esi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000182:                   # @func0000000000000182
	testl	%esi, %esi
	setne	%cl
	andb	%dil, %cl
	cmpl	%edx, %esi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000032:                   # @func0000000000000032
	cmpl	$1, %edi
	sete	%cl
	andb	%dl, %cl
	cmpl	%esi, %edi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000022:                   # @func0000000000000022
	cmpl	$20, %edi
	sete	%cl
	andb	%dl, %cl
	cmpl	%esi, %edi
	sete	%al
	orb	%cl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	cmpl	$90, %edi
	setne	%cl
	andb	%dl, %cl
	cmpl	%esi, %edi
	setl	%al
	orb	%cl, %al
	retq
func00000000000000c2:                   # @func00000000000000c2
	cmpl	$3, %edi
	setl	%cl
	andb	%dl, %cl
	cmpl	%esi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000090:                   # @func0000000000000090
	cmpl	$100, %edi
	setb	%cl
	andb	%dl, %cl
	cmpl	%esi, %edi
	seta	%al
	orb	%cl, %al
	retq
func0000000000000154:                   # @func0000000000000154
	testl	%edi, %edi
	setns	%cl
	andb	%dl, %cl
	cmpl	%esi, %edi
	setg	%al
	orb	%cl, %al
	retq
func0000000000000188:                   # @func0000000000000188
	testl	%edi, %edi
	setne	%cl
	andb	%dl, %cl
	cmpl	%esi, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000142:                   # @func0000000000000142
	testl	%edi, %edi
	setg	%cl
	andb	%dl, %cl
	cmpl	%esi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000158:                   # @func0000000000000158
	cmpl	$4, %edi
	setge	%cl
	andb	%dl, %cl
	cmpl	%esi, %edi
	setne	%al
	orb	%cl, %al
	retq
