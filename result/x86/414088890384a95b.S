	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movl	%edi, %eax
	addl	%edx, %esi
	subl	%esi, %eax
	shlq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002a:
	movl	%edi, %eax
	addl	%edx, %esi
	subl	%esi, %eax
	shlq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	addl	%edx, %esi
	subl	%esi, %edi
	leaq	(,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000022:
	movl	%edi, %eax
	addl	%edx, %esi
	subl	%esi, %eax
	shlq	$32, %rax
	retq

