	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000044:
	notl	%edx
	addl	%esi, %edx
	leal	1(%rdi,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	subl	%edx, %esi
	leal	-1(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000cc:
	notl	%edx
	addl	%esi, %edx
	leal	1(%rdi,%rdx), %eax
	retq

