	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	subl	%esi, %edi
	addl	$2, %edi
	movslq	%edi, %rax
	addq	%rax, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000015:
	subl	%esi, %edi
	movslq	%edi, %rax
	leaq	4(,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	subl	%esi, %edi
	movslq	%edi, %rax
	leaq	4(,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000017:
	subl	%esi, %edi
	movslq	%edi, %rax
	shlq	$4, %rax
	addq	$16, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000013:
	subl	%esi, %edi
	incl	%edi
	movslq	%edi, %rax
	shlq	$2, %rax
	retq

