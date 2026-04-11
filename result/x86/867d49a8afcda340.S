	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	andl	$31, %edi
	leal	32(,%rdi,4), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001b:
	movzbl	%dil, %eax
	leal	-48(,%rax,8), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001c:
	andl	$-8, %edi
	leal	422(%rdi,%rdi), %eax
	retq

