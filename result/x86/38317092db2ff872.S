	.att_syntax
func0000000000000000:
	subl	%esi, %edi
	leal	-16(%rdi), %eax
	andl	$536870911, %eax
	retq

func0000000000000010:
	movq	%rsi, %rax
	subl	%edi, %eax
	notl	%eax
	andl	$-2, %eax
	retq

