func0000000000000001:                   # @func0000000000000001
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	xorl	%eax, %eax
	cmpl	$2147483644, %esi               # imm = 0x7FFFFFFC
	cmovnel	%edi, %eax
	retq
func0000000000000054:                   # @func0000000000000054
	leal	999(%rsi,%rsi), %eax
	cmpl	$15, %eax
	movl	$16, %eax
	cmovael	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	leal	399(,%rsi,4), %eax
	cmpl	$15, %eax
	movl	$16, %eax
	cmovael	%edi, %eax
	retq
func0000000000000044:                   # @func0000000000000044
	leal	63(,%rsi,8), %eax
	cmpl	$64, %eax
	movl	$16, %eax
	cmovael	%edi, %eax
	retq
