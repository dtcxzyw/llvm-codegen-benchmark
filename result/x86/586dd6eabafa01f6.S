	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movl	%edi, %eax
	shll	$20, %esi
	subl	%esi, %eax
	shlq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	shll	$2, %esi
	subl	%esi, %edi
	leaq	(,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000022:
	movl	%edi, %eax
	addl	%esi, %esi
	subl	%esi, %eax
	shlq	$32, %rax
	retq

