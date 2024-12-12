func0000000000000f06:                   # @func0000000000000f06
	movl	$32, %eax
	subl	%esi, %eax
	cmpl	%eax, %edi
	seta	%cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq
func0000000000000d46:                   # @func0000000000000d46
	movl	$100000, %eax                   # imm = 0x186A0
	subl	%esi, %eax
	cmpl	%eax, %edi
	setg	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq
func00000000000004ca:                   # @func00000000000004ca
	negl	%esi
	cmpl	%esi, %edi
	setl	%cl
	testl	%edi, %edi
	setns	%al
	orb	%cl, %al
	retq
