	.att_syntax
func0000000000000007:
	leal	1(%rsi), %ecx
	andl	$127, %ecx
	andl	$1, %edi
	leal	(%rdi,%rdi,2), %eax
	addl	%ecx, %eax
	retq

