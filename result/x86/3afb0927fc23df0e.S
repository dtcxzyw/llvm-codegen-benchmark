func0000000000000006:                   # @func0000000000000006
	imull	$-21, %edx, %eax
	leal	330(%rax,%rsi), %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000001:                   # @func0000000000000001
	leal	(%rdx,%rdx), %eax
	shll	$5, %edx
	subl	%eax, %edx
	leal	31(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	sete	%al
	retq
