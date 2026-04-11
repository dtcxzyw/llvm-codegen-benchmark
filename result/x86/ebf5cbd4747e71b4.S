	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	subl	%edx, %esi
	leal	8(%rdi,%rsi), %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	subl	%edx, %esi
	leal	-1(%rdi,%rsi), %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	subl	%edx, %esi
	leal	-8(%rdi,%rsi), %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	subl	%edx, %esi
	leal	1(%rdi,%rsi), %eax
	cltq
	retq

