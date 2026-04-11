	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	leaq	1(%rax,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	andl	$1, %edi
	leaq	1(%rdi), %rax
	retq

