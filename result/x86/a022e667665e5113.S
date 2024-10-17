func0000000000000021:                   # @func0000000000000021
	testq	%rdx, %rdx
	sete	%cl
	orb	%dil, %cl
	testl	$655360, %esi                   # imm = 0xA0000
	sete	%al
	andb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	cmpq	$536870911, %rdx                # imm = 0x1FFFFFFF
	sete	%cl
	orb	%dil, %cl
	notl	%esi
	testl	$-1610612737, %esi              # imm = 0x9FFFFFFF
	setne	%al
	andb	%cl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	testq	%rdx, %rdx
	setne	%cl
	orb	%dil, %cl
	notl	%esi
	testl	$-1610612737, %esi              # imm = 0x9FFFFFFF
	setne	%al
	andb	%cl, %al
	retq
func0000000000000181:                   # @func0000000000000181
	cmpq	$2, %rdx
	setne	%cl
	orb	%dil, %cl
	testb	$1, %sil
	sete	%al
	andb	%cl, %al
	retq
