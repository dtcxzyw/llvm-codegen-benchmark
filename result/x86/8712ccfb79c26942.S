	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	subl	%edx, %esi
	leal	4(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000d5:
	subl	%edx, %esi
	leal	-121(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	subl	%edx, %esi
	leal	-4(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000010:
	notl	%edx
	addl	%esi, %edx
	leal	-1(%rdi,%rdx), %eax
	retq

