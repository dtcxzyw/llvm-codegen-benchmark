	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	imull	%esi, %edi
	leaq	(,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	imull	%esi, %edi
	leaq	(,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	imull	%esi, %edi
	leaq	(,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	movl	%edi, %eax
	imull	%esi, %eax
	shlq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000b:
	imull	%esi, %edi
	leaq	(,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000013:
	movl	%edi, %eax
	imull	%esi, %eax
	shlq	$5, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000007:
	imull	%esi, %edi
	leaq	(,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000006:
	movl	%edi, %eax
	imull	%esi, %eax
	shlq	$58, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000017:
	imull	%esi, %edi
	leaq	(,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000000a:
	movl	%edi, %eax
	imull	%esi, %eax
	shlq	$32, %rax
	retq

