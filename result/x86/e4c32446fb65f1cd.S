	.att_syntax
func000000000000000a:
	movzbl	%dl, %eax
	andl	$1, %esi
	subl	%eax, %esi
	leal	(%rsi,%rdi), %eax
	retq

