func000000000000004c:                   # @func000000000000004c
	testl	%esi, %esi
	sete	%cl
	orb	%dl, %cl
	cmpl	%esi, %edi
	setl	%al
	orb	%cl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	testl	%esi, %esi
	sets	%cl
	orb	%dl, %cl
	cmpl	%esi, %edi
	setl	%al
	orb	%cl, %al
	retq
func0000000000000194:                   # @func0000000000000194
	testl	%esi, %esi
	setle	%cl
	orb	%dl, %cl
	cmpl	%esi, %edi
	setg	%al
	orb	%cl, %al
	retq
func0000000000000042:                   # @func0000000000000042
	cmpl	$-1, %esi
	sete	%cl
	orb	%dl, %cl
	cmpl	%esi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000050:                   # @func0000000000000050
	testl	%esi, %esi
	sete	%cl
	orb	%dl, %cl
	cmpl	%esi, %edi
	seta	%al
	orb	%cl, %al
	retq
func0000000000000182:                   # @func0000000000000182
	cmpl	$3, %esi
	setl	%cl
	orb	%dl, %cl
	cmpl	%esi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000214:                   # @func0000000000000214
	cmpl	$1114112, %esi                  # imm = 0x110000
	setae	%cl
	orb	%dl, %cl
	cmpl	%esi, %edi
	setg	%al
	orb	%cl, %al
	retq
func0000000000000294:                   # @func0000000000000294
	cmpl	$1000, %esi                     # imm = 0x3E8
	setge	%cl
	orb	%dl, %cl
	cmpl	%esi, %edi
	setg	%al
	orb	%cl, %al
	retq
func000000000000028c:                   # @func000000000000028c
	cmpl	$256, %esi                      # imm = 0x100
	setge	%cl
	orb	%dl, %cl
	cmpl	%esi, %edi
	setl	%al
	orb	%cl, %al
	retq
