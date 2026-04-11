	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	leal	524188(%rdi), %ecx
	leal	393206(%rdi), %eax
	andl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	leal	1(%rdi), %ecx
	leal	2(%rdi), %eax
	andl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	leal	-2(%rdi), %ecx
	leal	-1(%rdi), %eax
	andl	%ecx, %eax
	retq

