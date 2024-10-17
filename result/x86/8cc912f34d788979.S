func000000000000006a:                   # @func000000000000006a
	movl	$1000, %eax                     # imm = 0x3E8
	subl	%esi, %eax
	cmpl	%edi, %eax
	setg	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq
func000000000000016c:                   # @func000000000000016c
	movl	$1, %eax
	subl	%esi, %eax
	cmpl	%edi, %eax
	setne	%cl
	testl	%edi, %edi
	setle	%al
	andb	%cl, %al
	retq
