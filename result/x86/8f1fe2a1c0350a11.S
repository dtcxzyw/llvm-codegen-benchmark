	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003d:
	movl	%esi, %ecx
	movl	%edi, %eax
	subq	%rcx, %rax
	shlq	$4, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000007d:
	movl	%esi, %ecx
	movl	%edi, %eax
	subq	%rcx, %rax
	shlq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000028:
	movl	%edi, %eax
	subl	%esi, %eax
	shlq	$32, %rax
	retq

