func000000000000006a:                   # @func000000000000006a
	movl	$3000, %eax                     # imm = 0xBB8
	subl	%esi, %eax
	cmpl	%edi, %eax
	setg	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq
func000000000000004a:                   # @func000000000000004a
	movl	$2048, %eax                     # imm = 0x800
	subl	%esi, %eax
	cmpl	%edi, %eax
	seta	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq
func0000000000000116:                   # @func0000000000000116
	addl	%edi, %esi
	sete	%cl
	testl	%edi, %edi
	sets	%al
	andb	%cl, %al
	retq
func000000000000011a:                   # @func000000000000011a
	movl	$1, %eax
	subl	%esi, %eax
	cmpl	%edi, %eax
	sete	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func00000000000001b6:                   # @func00000000000001b6
	negl	%esi
	cmpl	%edi, %esi
	setle	%cl
	testl	%edi, %edi
	sets	%al
	andb	%cl, %al
	retq
func000000000000015a:                   # @func000000000000015a
	xorl	$2147483647, %esi               # imm = 0x7FFFFFFF
	cmpl	%edi, %esi
	setae	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq
