	.att_syntax
func0000000000000007:
	movzbl	%dl, %eax
	andl	$1, %esi
	leal	(%rax,%rsi,2), %eax
	andl	$1, %edi
	leal	(%rax,%rdi,4), %eax
	retq

