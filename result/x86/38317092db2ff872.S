	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	subl	%esi, %edi
	leal	-16(%rdi), %eax
	andl	$536870911, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	movq	%rsi, %rax
	subl	%edi, %eax
	notl	%eax
	andl	$-2, %eax
	retq

