	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	andl	$1, %edi
	leal	1(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	leal	1(%rax,%rax,2), %eax
	retq

