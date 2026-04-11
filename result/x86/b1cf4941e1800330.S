	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	lzcntl	%esi, %eax
	subl	%eax, %edi
	leal	2(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	lzcntl	%esi, %eax
	subl	%eax, %edi
	leal	31(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000015:
	lzcntl	%esi, %eax
	subl	%eax, %edi
	leal	41(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000014:
	lzcntl	%esi, %eax
	subl	%eax, %edi
	leal	7(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000010:
	lzcntl	%esi, %eax
	subl	%eax, %edi
	leal	32(%rdi), %eax
	retq

