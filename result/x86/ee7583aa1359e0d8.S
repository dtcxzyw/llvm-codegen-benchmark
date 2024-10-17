func000000000000038a:                   # @func000000000000038a
	movl	%edi, %eax
	xorl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmpl	%esi, %eax
	setb	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func00000000000001aa:                   # @func00000000000001aa
	movl	$2147483646, %eax               # imm = 0x7FFFFFFE
	subl	%edi, %eax
	cmpl	%esi, %eax
	setl	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq
func00000000000003aa:                   # @func00000000000003aa
	movl	%edi, %eax
	xorl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmpl	%esi, %eax
	setl	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func000000000000037a:                   # @func000000000000037a
	movl	%edi, %eax
	xorl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmpl	%esi, %eax
	setge	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq
func00000000000001b6:                   # @func00000000000001b6
	movl	%edi, %eax
	negl	%eax
	cmpl	%esi, %eax
	setle	%cl
	testl	%edi, %edi
	setle	%al
	andb	%cl, %al
	retq
func0000000000000118:                   # @func0000000000000118
	addl	%edi, %esi
	sete	%cl
	cmpl	$52, %edi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000166:                   # @func0000000000000166
	movl	$-2147483648, %eax              # imm = 0x80000000
	subl	%edi, %eax
	cmpl	%esi, %eax
	setg	%cl
	testl	%edi, %edi
	sets	%al
	andb	%cl, %al
	retq
func0000000000000146:                   # @func0000000000000146
	movl	%edi, %eax
	negl	%eax
	cmpl	%esi, %eax
	seta	%cl
	testl	%edi, %edi
	sets	%al
	andb	%cl, %al
	retq
