func0000000000000024:                   # @func0000000000000024
	leal	(%rsi,%rsi), %eax
	testl	%esi, %esi
	movl	$64, %ecx
	cmovnel	%eax, %ecx
	cmpl	%edi, %ecx
	setb	%al
	retq
func0000000000000426:                   # @func0000000000000426
	leal	(%rsi,%rsi), %eax
	cmpl	$5, %esi
	movl	$1, %ecx
	cmovnel	%eax, %ecx
	cmpl	%edi, %ecx
	setl	%al
	retq
