func00000000000000d4:                   # @func00000000000000d4
	cmpl	%esi, %edi
	setl	%al
	setg	%cl
	andb	%dl, %al
	orb	%cl, %al
	retq
func0000000000000034:                   # @func0000000000000034
	cmpl	%esi, %edi
	sete	%al
	setg	%cl
	andb	%dl, %al
	orb	%cl, %al
	retq
func0000000000000094:                   # @func0000000000000094
	cmpl	%esi, %edi
	setb	%al
	setg	%cl
	andb	%dl, %al
	orb	%cl, %al
	retq
func0000000000000082:                   # @func0000000000000082
	cmpl	%edi, %esi
	setb	%cl
	andb	%dl, %cl
	cmpl	%esi, %edi
	sete	%al
	orb	%cl, %al
	retq
func00000000000000c2:                   # @func00000000000000c2
	cmpl	%edi, %esi
	setl	%cl
	andb	%dl, %cl
	cmpl	%esi, %edi
	sete	%al
	orb	%cl, %al
	retq
