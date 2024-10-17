func0000000000000054:                   # @func0000000000000054
	leal	1000(%rsi,%rsi), %ecx
	cmpl	$15, %edi
	movl	$16, %eax
	cmovael	%ecx, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	leal	400(,%rsi,4), %ecx
	cmpl	$15, %edi
	movl	$16, %eax
	cmovael	%ecx, %eax
	retq
