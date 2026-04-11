	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	subl	%edx, %esi
	leal	600(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000040:
	subl	%edx, %esi
	leal	600(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000c0:
	subl	%edx, %esi
	leal	-1(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000080:
	subl	%edx, %esi
	leal	1(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000010:
	subl	%edx, %esi
	leal	3(%rdi,%rsi), %eax
	retq

