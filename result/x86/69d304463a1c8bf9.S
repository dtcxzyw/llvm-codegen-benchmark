	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	subl	%edx, %esi
	leal	40(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000050:
	subl	%edx, %esi
	leal	-12(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000c0:
	subl	%edx, %esi
	leal	-1(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000011:
	subl	%edx, %esi
	leal	16(%rsi,%rdi), %eax
	retq

