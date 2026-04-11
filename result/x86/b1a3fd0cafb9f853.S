	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	shrl	$16, %edi
	leal	8(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000b:
	shrl	$3, %edi
	leal	-1(%rdi), %eax
	incq	%rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003d:
	shrl	$2, %edi
	leaq	-59(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000f:
	shrl	$2, %edi
	leaq	-3(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000009:
	shrl	$2, %edi
	leal	-4(%rdi), %eax
	addq	$-4, %rax
	retq

