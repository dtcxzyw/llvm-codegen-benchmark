func00000000000001a1:                   # @func00000000000001a1
	movl	%edi, %eax
	xorl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmpl	%esi, %eax
	setl	%cl
	cmpl	$-1, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	movl	%edi, %eax
	negl	%eax
	cmpl	%esi, %eax
	setb	%cl
	cmpl	$32, %edi
	setb	%al
	orb	%cl, %al
	retq
func00000000000003a1:                   # @func00000000000003a1
	movl	$64, %eax
	subl	%edi, %eax
	cmpl	%esi, %eax
	setl	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func00000000000003a6:                   # @func00000000000003a6
	movl	%edi, %eax
	xorl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmpl	%esi, %eax
	setl	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq
func00000000000001c4:                   # @func00000000000001c4
	addl	%edi, %esi
	setne	%cl
	cmpl	$52, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000141:                   # @func0000000000000141
	negl	%edi
	seto	%cl
	cmpl	%esi, %edi
	seta	%al
	orb	%cl, %al
	retq
func00000000000001aa:                   # @func00000000000001aa
	movl	$2147483631, %eax               # imm = 0x7FFFFFEF
	subl	%edi, %eax
	cmpl	%esi, %eax
	setl	%cl
	cmpl	$2147483632, %edi               # imm = 0x7FFFFFF0
	setge	%al
	orb	%cl, %al
	retq
func000000000000014a:                   # @func000000000000014a
	movl	%edi, %eax
	negl	%eax
	cmpl	%esi, %eax
	seta	%cl
	testl	%edi, %edi
	setns	%al
	orb	%cl, %al
	retq
