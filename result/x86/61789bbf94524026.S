	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	shrl	$3, %edi
	andl	$15, %edi
	leal	-1(%rdi), %eax
	addq	%rax, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	shrl	%edi
	andl	$3, %edi
	leal	-1(%rdi), %eax
	addq	%rax, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001f:
	shrl	$4, %edi
	andl	$4080, %edi
	leal	16(%rdi), %eax
	retq

