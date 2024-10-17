func00000000000001c8:                   # @func00000000000001c8
	andb	$63, %dl
	movzbl	%dl, %eax
	leal	1(%rsi,%rax), %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000108:                   # @func0000000000000108
	andb	$127, %dl
	movzbl	%dl, %eax
	leal	1(%rsi,%rax), %eax
	cmpl	%edi, %eax
	seta	%al
	retq
