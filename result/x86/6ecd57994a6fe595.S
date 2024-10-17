func0000000000000001:                   # @func0000000000000001
	andb	$1, %dil
	testq	%rsi, %rsi
	movzbl	%dil, %ecx
	movl	$1, %eax
	cmovel	%ecx, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rsi, %rax
	shrq	$63, %rax
	andb	%dil, %al
	retq
