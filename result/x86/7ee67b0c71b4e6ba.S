	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	andl	$-4, %edi
	leal	-4(%rdi), %eax
	addq	$4, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000009:
	andl	$511, %edi
	leal	-257(%rdi), %eax
	addq	$-28, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000b:
	andl	$3, %edi
	leal	-1(%rdi), %eax
	incq	%rax
	retq

