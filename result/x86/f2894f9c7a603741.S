func0000000000000221:                   # @func0000000000000221
	cmpl	$123, %esi
	sete	%al
	cmpl	$55, %esi
	sete	%cl
	orb	%al, %cl
	cmpl	$6, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000224:                   # @func0000000000000224
	cmpl	$123, %esi
	sete	%al
	cmpl	$55, %esi
	sete	%cl
	orb	%al, %cl
	cmpl	$2, %edi
	setb	%al
	andb	%cl, %al
	retq
func000000000000022c:                   # @func000000000000022c
	testl	$-5, %esi
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000222:                   # @func0000000000000222
	cmpl	$6, %esi
	sete	%al
	cmpl	$1, %esi
	sete	%cl
	orb	%al, %cl
	cmpl	$1, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000238:                   # @func0000000000000238
	cmpl	$4, %esi
	sete	%al
	cmpl	$1, %esi
	sete	%cl
	orb	%al, %cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000230:                   # @func0000000000000230
	addl	$-88080640, %esi                # imm = 0xFABFFF00
	testl	$-257, %esi                     # imm = 0xFEFF
	sete	%cl
	cmpl	$17, %edi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000234:                   # @func0000000000000234
	cmpl	$140, %esi
	sete	%al
	cmpl	$225, %esi
	sete	%cl
	orb	%al, %cl
	cmpl	$7, %edi
	setge	%al
	andb	%cl, %al
	retq
func0000000000000228:                   # @func0000000000000228
	testl	$-3, %esi
	sete	%cl
	cmpl	$31, %edi
	setae	%al
	andb	%cl, %al
	retq
