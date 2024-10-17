func0000000000000044:                   # @func0000000000000044
	leal	(%rsi,%rsi), %eax
	cmpl	$3, %esi
	movl	$4, %ecx
	cmovael	%eax, %ecx
	cmpl	%edi, %ecx
	seta	%al
	retq
func000000000000011a:                   # @func000000000000011a
	leal	(%rsi,%rsi), %eax
	testl	%esi, %esi
	movl	$1, %ecx
	cmovnel	%eax, %ecx
	cmpl	%edi, %ecx
	setl	%al
	retq
func0000000000000116:                   # @func0000000000000116
	leal	(%rsi,%rsi), %eax
	cmpl	$5, %esi
	movl	$1, %ecx
	cmovnel	%eax, %ecx
	cmpl	%edi, %ecx
	setg	%al
	retq
func0000000000000014:                   # @func0000000000000014
	leal	(%rsi,%rsi), %eax
	testl	%esi, %esi
	movl	$16, %ecx
	cmovnel	%eax, %ecx
	cmpl	%edi, %ecx
	seta	%al
	retq
