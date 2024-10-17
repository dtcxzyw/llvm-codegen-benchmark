func0000000000000000:                   # @func0000000000000000
	leal	(,%rsi,4), %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	leal	(%rsi,%rsi), %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq
