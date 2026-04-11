	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	-1(%rdi), %eax
	andl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	leal	1(%rdi), %eax
	andl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	leal	-1(%rdi), %eax
	andl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	leal	2147483647(%rdi), %eax
	andl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000007:
	leal	1048575(%rdi), %eax
	andl	%esi, %eax
	retq

