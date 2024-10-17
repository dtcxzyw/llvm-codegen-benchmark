func0000000000001994:                   # @func0000000000001994
	testl	%edi, %edi
	setle	%al
	testl	%esi, %esi
	setle	%cl
	orb	%al, %cl
	cmpl	%esi, %edi
	setg	%al
	orb	%cl, %al
	retq
func0000000000000442:                   # @func0000000000000442
	cmpl	$-1, %esi
	sete	%al
	cmpl	$-1, %edi
	sete	%cl
	orb	%al, %cl
	cmpl	%esi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000002214:                   # @func0000000000002214
	cmpl	$1114112, %esi                  # imm = 0x110000
	setae	%al
	cmpl	$1114112, %edi                  # imm = 0x110000
	setae	%cl
	orb	%al, %cl
	cmpl	%esi, %edi
	setg	%al
	orb	%cl, %al
	retq
func0000000000002994:                   # @func0000000000002994
	cmpl	$1000, %esi                     # imm = 0x3E8
	setge	%cl
	testl	%edi, %edi
	sets	%dl
	cmpl	%esi, %edi
	setg	%al
	orb	%cl, %al
	orb	%dl, %al
	retq
func0000000000001982:                   # @func0000000000001982
	cmpl	$2, %esi
	setl	%al
	cmpl	$2, %edi
	setl	%cl
	orb	%al, %cl
	cmpl	%esi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000001a8c:                   # @func0000000000001a8c
	testl	%edi, %edi
	sets	%cl
	cmpl	$256, %esi                      # imm = 0x100
	setge	%dl
	cmpl	%esi, %edi
	setl	%al
	orb	%cl, %al
	orb	%dl, %al
	retq
