func00000000000001c8:                   # @func00000000000001c8
	testb	%dl, %dl
	sete	%al
	testl	%esi, %esi
	setne	%cl
	andb	%al, %cl
	cmpl	$256, %edi                      # imm = 0x100
	setae	%al
	orb	%cl, %al
	retq
