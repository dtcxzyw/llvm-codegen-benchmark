func0000000000000042:                   # @func0000000000000042
	cmpl	$4097, %edx                     # imm = 0x1001
	sete	%al
	testl	%esi, %esi
	sete	%cl
	orb	%al, %cl
	orb	%dil, %cl
	notb	%cl
	movzbl	%cl, %eax
	andl	$1, %eax
	shll	$16, %eax
	addl	$65536, %eax                    # imm = 0x10000
	retq
