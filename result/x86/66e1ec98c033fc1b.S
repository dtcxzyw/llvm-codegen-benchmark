	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	subl	%esi, %edi
	leaq	8(,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	subl	%esi, %edi
	shlq	$32, %rdi
	movabsq	$8589934592, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002f:
	subl	%esi, %edi
	leaq	4(,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001f:
	subl	%esi, %edi
	leaq	8(,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000003d:
	subl	%esi, %edi
	leaq	-4(,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000d:
	subl	%esi, %edi
	leaq	-8(,%rdi,8), %rax
	retq

