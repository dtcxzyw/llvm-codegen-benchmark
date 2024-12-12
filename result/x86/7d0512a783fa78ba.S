func00000000000004ca:                   # @func00000000000004ca
	movl	$3000, %eax                     # imm = 0xBB8
	subl	%esi, %eax
	cmpl	%eax, %edi
	setl	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq
func000000000000008a:                   # @func000000000000008a
	movl	$2048, %eax                     # imm = 0x800
	subl	%esi, %eax
	cmpl	%eax, %edi
	setb	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq
func0000000000000426:                   # @func0000000000000426
	addl	%edi, %esi
	sete	%cl
	testl	%edi, %edi
	sets	%al
	andb	%cl, %al
	retq
func000000000000042a:                   # @func000000000000042a
	movl	$1, %eax
	subl	%esi, %eax
	cmpl	%eax, %edi
	sete	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func0000000000000566:                   # @func0000000000000566
	negl	%esi
	cmpl	%esi, %edi
	setge	%cl
	testl	%edi, %edi
	sets	%al
	andb	%cl, %al
	retq
func00000000000006aa:                   # @func00000000000006aa
	xorl	$2147483647, %esi               # imm = 0x7FFFFFFF
	cmpl	%esi, %edi
	setbe	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq
