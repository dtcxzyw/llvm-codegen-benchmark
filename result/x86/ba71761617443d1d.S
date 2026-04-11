	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	leal	-1(%rdi), %eax
	andl	$-8, %eax
	addq	$8, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000005f:
	leal	-1(%rdi), %eax
	shrl	%eax
	shlq	$4, %rax
	addq	$16, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000b:
	leal	64(%rdi), %eax
	shrl	$6, %eax
	decl	%eax
	shlq	$3, %rax
	retq

