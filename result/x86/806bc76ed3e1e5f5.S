	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	incl	%edi
	movslq	%edi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000019:
	incl	%edi
	movslq	%edi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	addl	$4, %edi
	movslq	%edi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000011:
	incl	%edi
	movslq	%edi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000018:
	shlq	$20, %rdi
	movabsq	$-4260364288, %rax
	addq	%rdi, %rax
	sarq	$32, %rax
	retq

