	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	andl	$1, %edi
	leal	-1(%rdi), %eax
	orl	$1, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	leal	56(,%rax,4), %eax
	retq

