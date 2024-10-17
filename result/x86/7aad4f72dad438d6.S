func0000000000000017:                   # @func0000000000000017
	movslq	%esi, %rax
	imulq	$-2004318071, %rax, %rcx        # imm = 0x88888889
	shrq	$32, %rcx
	addl	%ecx, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	sarl	$5, %eax
	addl	%ecx, %eax
	imull	$60, %eax, %eax
	cmpl	%edi, %eax
	setge	%al
	retq
func0000000000000016:                   # @func0000000000000016
	leal	7(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	andl	$-8, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000011:                   # @func0000000000000011
	leal	63(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	andl	$-64, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000006:                   # @func0000000000000006
	leal	31(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	andl	$-32, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
