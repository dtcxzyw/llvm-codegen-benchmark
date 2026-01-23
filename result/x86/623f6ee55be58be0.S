	.att_syntax
func0000000000000000:
	leal	15(%rsi), %ecx
	andl	$-8, %ecx
	leal	15(%rdi), %eax
	andl	$-8, %eax
	addl	%ecx, %eax
	retq

