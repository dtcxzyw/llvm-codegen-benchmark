func0000000000000008:                   # @func0000000000000008
	movq	%rsi, %rax
	shll	$9, %eax
	xorl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rax
	shll	$7, %eax
	xorl	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	leal	(%rsi,%rsi), %eax
	xorl	%edi, %eax
	retq
