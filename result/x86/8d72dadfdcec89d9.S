func00000000000000d8:                   # @func00000000000000d8
	movl	%esi, %eax
	notl	%eax
	shrl	$10, %esi
	shrl	$31, %eax
	andl	%esi, %eax
	orl	%edi, %eax
	retq
func00000000000000c2:                   # @func00000000000000c2
	testl	$-2147483633, %esi              # imm = 0x8000000F
	sete	%al
	orb	%dil, %al
	retq
func00000000000000d0:                   # @func00000000000000d0
	testl	%esi, %esi
	setns	%cl
	andl	$15, %esi
	cmpl	$11, %esi
	setae	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
