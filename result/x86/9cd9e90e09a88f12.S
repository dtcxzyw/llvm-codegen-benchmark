	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	orl	%esi, %edi
	andl	$-6145, %edi
	leaq	(%rdi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	orl	%esi, %edi
	movzwl	%di, %eax
	shlq	$24, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	movl	%edi, %eax
	orl	%esi, %eax
	andl	$1, %eax
	shlq	$62, %rax
	retq

