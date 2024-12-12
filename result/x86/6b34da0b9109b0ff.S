func000000000000008c:                   # @func000000000000008c
	testl	%esi, %esi
	sete	%cl
	orb	%dl, %cl
	cmpl	%esi, %edi
	setl	%al
	orb	%cl, %al
	retq
func000000000000030c:                   # @func000000000000030c
	testl	%esi, %esi
	sets	%cl
	orb	%dl, %cl
	cmpl	%esi, %edi
	setl	%al
	orb	%cl, %al
	retq
func0000000000000314:                   # @func0000000000000314
	testl	%esi, %esi
	setle	%cl
	orb	%dl, %cl
	cmpl	%esi, %edi
	setg	%al
	orb	%cl, %al
	retq
func0000000000000082:                   # @func0000000000000082
	cmpl	$-1, %esi
	sete	%cl
	orb	%dl, %cl
	cmpl	%esi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000090:                   # @func0000000000000090
	testl	%esi, %esi
	sete	%cl
	orb	%dl, %cl
	cmpl	%esi, %edi
	seta	%al
	orb	%cl, %al
	retq
func0000000000000302:                   # @func0000000000000302
	cmpl	$3, %esi
	setl	%cl
	orb	%dl, %cl
	cmpl	%esi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000414:                   # @func0000000000000414
	cmpl	$1114112, %esi                  # imm = 0x110000
	setae	%cl
	orb	%dl, %cl
	cmpl	%esi, %edi
	setg	%al
	orb	%cl, %al
	retq
func0000000000000514:                   # @func0000000000000514
	cmpl	$1000, %esi                     # imm = 0x3E8
	setge	%cl
	orb	%dl, %cl
	cmpl	%esi, %edi
	setg	%al
	orb	%cl, %al
	retq
func000000000000050c:                   # @func000000000000050c
	cmpl	$256, %esi                      # imm = 0x100
	setge	%cl
	orb	%dl, %cl
	cmpl	%esi, %edi
	setl	%al
	orb	%cl, %al
	retq
