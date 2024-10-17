func0000000000000386:                   # @func0000000000000386
	movl	$32, %eax
	subl	%esi, %eax
	cmpl	%edi, %eax
	setb	%cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq
func00000000000003a6:                   # @func00000000000003a6
	movl	$100000, %eax                   # imm = 0x186A0
	subl	%esi, %eax
	cmpl	%edi, %eax
	setl	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq
func000000000000016a:                   # @func000000000000016a
	negl	%esi
	cmpl	%edi, %esi
	setg	%cl
	testl	%edi, %edi
	setns	%al
	orb	%cl, %al
	retq
