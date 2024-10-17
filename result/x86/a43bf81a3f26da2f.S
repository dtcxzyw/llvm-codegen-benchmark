func0000000000000010:                   # @func0000000000000010
	testl	%edx, %edx
	sete	%al
	andb	%dil, %al
	movzbl	%al, %eax
	leal	1(%rax,%rsi), %eax
	retq
func0000000000000015:                   # @func0000000000000015
	cmpl	$2, %edx
	sete	%al
	andb	%dil, %al
	movzbl	%al, %eax
	leal	1(%rax,%rsi), %eax
	retq
