func00000000000000cf:                   # @func00000000000000cf
	leal	(%rsi,%rdi), %eax
	shll	$4, %eax
	orl	$8, %eax
	retq
func0000000000000082:                   # @func0000000000000082
	addl	%edi, %esi
	leal	1(%rsi,%rsi), %eax
	retq
func0000000000000002:                   # @func0000000000000002
	addl	%edi, %esi
	leal	2(,%rsi,4), %eax
	retq
func00000000000000c2:                   # @func00000000000000c2
	addl	%edi, %esi
	leal	2(,%rsi,4), %eax
	retq
