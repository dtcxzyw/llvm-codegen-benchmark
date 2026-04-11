	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	subl	%esi, %edi
	incl	%edi
	leaq	1(%rdi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000015:
	subl	%esi, %edi
	leal	5(%rdi), %eax
	shlq	$32, %rax
	orq	$24, %rax
	retq

