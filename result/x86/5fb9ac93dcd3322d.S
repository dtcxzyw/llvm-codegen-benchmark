	.att_syntax
func0000000000000005:
	movzbl	%dl, %eax
	andl	$1, %esi
	subl	%eax, %esi
	leal	(%rsi,%rdi), %eax
	retq

