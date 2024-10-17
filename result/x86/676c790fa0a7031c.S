func0000000000000014:                   # @func0000000000000014
	leal	(%rsi,%rsi), %eax
	testl	%esi, %esi
	movl	$64, %ecx
	cmovnel	%eax, %ecx
	cmpl	%edi, %ecx
	setb	%al
	retq
func0000000000000116:                   # @func0000000000000116
	leal	(%rsi,%rsi), %eax
	cmpl	$5, %esi
	movl	$1, %ecx
	cmovnel	%eax, %ecx
	cmpl	%edi, %ecx
	setl	%al
	retq
func000000000000016a:                   # @func000000000000016a
	leal	(%rsi,%rsi), %eax
	cmpl	$4, %esi
	movl	$8, %ecx
	cmovgel	%eax, %ecx
	cmpl	%edi, %ecx
	setg	%al
	retq
