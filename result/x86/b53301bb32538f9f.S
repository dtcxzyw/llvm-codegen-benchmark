	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001ff:
	lzcntq	%rdx, %rax
	subl	%eax, %edi
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001f5:
	lzcntq	%rdx, %rax
	subl	%eax, %edi
	leal	(%rsi,%rdi), %eax
	retq

