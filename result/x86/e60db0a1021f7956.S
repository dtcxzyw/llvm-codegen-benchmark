	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movl	%esi, %eax
	andl	$1, %eax
	subq	%rdi, %rax
	shlq	$9, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	%esi, %eax
	andl	$1, %eax
	subl	%edi, %eax
	shlq	$32, %rax
	retq

