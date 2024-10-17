func0000000000000042:                   # @func0000000000000042
	cmpl	$10, %edx
	sete	%cl
	orb	%dil, %cl
	andl	$31, %esi
	cmpl	$4, %esi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000318:                   # @func0000000000000318
	cmpl	$102, %edx
	setne	%cl
	orb	%dil, %cl
	testl	%esi, %esi
	sets	%al
	orb	%cl, %al
	retq
func0000000000000058:                   # @func0000000000000058
	cmpl	$536870911, %edx                # imm = 0x1FFFFFFF
	sete	%cl
	orb	%dil, %cl
	testl	%esi, %esi
	sets	%al
	orb	%cl, %al
	retq
func0000000000000102:                   # @func0000000000000102
	cmpl	$-2, %edx
	setb	%cl
	orb	%dil, %cl
	andl	$7, %esi
	cmpl	$4, %esi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000182:                   # @func0000000000000182
	testl	%edx, %edx
	sets	%cl
	orb	%dil, %cl
	testb	%sil, %sil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000070:                   # @func0000000000000070
	shrl	$9, %edx
	andl	$1, %edx
	cmpl	$5, %esi
	sete	%al
	orb	%dil, %al
	orb	%dl, %al
	retq
func0000000000000310:                   # @func0000000000000310
	testl	%edx, %edx
	setne	%cl
	orb	%dil, %cl
	andl	$62, %esi
	cmpl	$10, %esi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000330:                   # @func0000000000000330
	shrl	$17, %edx
	andl	$1, %edx
	testl	%esi, %esi
	setne	%al
	orb	%dil, %al
	orb	%dl, %al
	retq
func0000000000000282:                   # @func0000000000000282
	testl	%edx, %edx
	setg	%cl
	orb	%dil, %cl
	shrq	$32, %rsi
	cmpl	$1, %esi
	sete	%al
	orb	%cl, %al
	retq
