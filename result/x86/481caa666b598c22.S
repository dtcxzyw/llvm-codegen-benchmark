	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	shrl	$16, %edi
	movzbl	%dil, %eax
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	shrl	$3, %edi
	leal	4(%rdi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000009:
	shrq	$48, %rdi
	andl	$16383, %edi
	leal	-123(%rdi), %eax
	retq

