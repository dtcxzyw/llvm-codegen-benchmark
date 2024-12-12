func00000000000004e1:                   # @func00000000000004e1
	leal	-1(%rdi), %eax
	cmpl	%esi, %eax
	setle	%cl
	negl	%edi
	seto	%al
	orb	%cl, %al
	retq
func0000000000000561:                   # @func0000000000000561
	leal	1(%rdi), %eax
	cmpl	%esi, %eax
	setge	%cl
	cmpl	$2147483647, %edi               # imm = 0x7FFFFFFF
	sete	%al
	orb	%cl, %al
	retq
func0000000000000108:                   # @func0000000000000108
	leal	2(%rdi), %eax
	cmpl	%esi, %eax
	seta	%cl
	cmpl	$-2, %edi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000101:                   # @func0000000000000101
	leal	28(%rdi), %eax
	cmpl	%esi, %eax
	seta	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000821:                   # @func0000000000000821
	incl	%edi
	sete	%cl
	cmpl	%esi, %edi
	sete	%al
	orb	%cl, %al
	retq
