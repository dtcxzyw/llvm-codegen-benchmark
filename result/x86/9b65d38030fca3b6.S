	.att_syntax
func0000000000000181:
	leal	32770(%rsi), %ecx
	shrl	$16, %ecx
	andl	$1, %ecx
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq

