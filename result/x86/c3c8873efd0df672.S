	.att_syntax
func0000000000000168:
	shrl	$2, %edx
	andl	$63, %edx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq

