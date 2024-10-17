func0000000000000042:                   # @func0000000000000042
	cmpl	$2042, %edi                     # imm = 0x7FA
	sete	%cl
	andb	%dl, %cl
	cmpl	$2036, %edi                     # imm = 0x7F4
	sete	%al
	orb	%sil, %al
	orb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	cmpl	$2, %esi
	sete	%cl
	andb	%dl, %cl
	cmpl	$1, %esi
	sete	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
