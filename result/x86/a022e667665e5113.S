func0000000000000041:                   # @func0000000000000041
	testq	%rdx, %rdx
	sete	%cl
	orb	%dil, %cl
	testl	$655360, %esi                   # imm = 0xA0000
	sete	%al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	cmpq	$536870911, %rdx                # imm = 0x1FFFFFFF
	sete	%cl
	orb	%dil, %cl
	notl	%esi
	testl	$-1610612737, %esi              # imm = 0x9FFFFFFF
	setne	%al
	andb	%cl, %al
	retq
func000000000000030c:                   # @func000000000000030c
	testq	%rdx, %rdx
	setne	%cl
	orb	%dil, %cl
	notl	%esi
	testl	$-1610612737, %esi              # imm = 0x9FFFFFFF
	setne	%al
	andb	%cl, %al
	retq
func0000000000000301:                   # @func0000000000000301
	cmpq	$2, %rdx
	setne	%cl
	orb	%dil, %cl
	testb	$1, %sil
	sete	%al
	andb	%cl, %al
	retq
