	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%rdi, %rax
	andl	$6, %eax
	shlq	$61, %rax
	negq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	shll	$3, %edi
	andl	$56, %edi
	movl	$64, %eax
	subq	%rdi, %rax
	retq

