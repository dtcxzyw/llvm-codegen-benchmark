	.att_syntax
func0000000000000001:
	andl	$1, %esi
	leal	-1(%rsi), %ecx
	testq	%rdi, %rdi
	movl	$1, %eax
	cmovel	%ecx, %eax
	retq

