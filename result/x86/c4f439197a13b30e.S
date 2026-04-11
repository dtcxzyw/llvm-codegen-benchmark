	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	-1(%rdx), %ecx
	leal	(%rdi,%rsi), %eax
	andl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	leal	-1(%rdx), %ecx
	leal	(%rdi,%rsi), %eax
	andl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	leal	-1(%rdx), %ecx
	leal	(%rdi,%rsi), %eax
	andl	%ecx, %eax
	retq

