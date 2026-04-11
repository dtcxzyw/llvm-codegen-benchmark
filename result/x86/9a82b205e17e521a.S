	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	leal	23(,%rax,4), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	andl	$1, %edi
	shll	$5, %edi
	leal	-32(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000009:
	movl	%edi, %eax
	andl	$1, %eax
	retq

