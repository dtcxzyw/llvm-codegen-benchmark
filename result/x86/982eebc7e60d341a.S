func00000000000001c1:                   # @func00000000000001c1
	testl	%edx, %edx
	setne	%al
	testl	%esi, %esi
	sete	%cl
	orb	%al, %cl
	cmpl	$-1, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000181:                   # @func0000000000000181
	testl	%edx, %edx
	setne	%al
	cmpl	$4096, %esi                     # imm = 0x1000
	setb	%cl
	orb	%al, %cl
	cmpl	$-1, %edi
	sete	%al
	andb	%cl, %al
	retq
