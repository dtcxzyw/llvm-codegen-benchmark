	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	addl	%esi, %edi
	leaq	2(%rdi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002f:
	leal	(%rdi,%rsi), %eax
	shlq	$4, %rax
	addq	$16, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003f:
	addl	%esi, %edi
	leaq	96(,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000003d:
	addl	%esi, %edi
	leaq	-8(,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000002d:
	addl	%esi, %edi
	leaq	-8(,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000008:
	leal	(%rdi,%rsi), %ecx
	shlq	$32, %rcx
	movabsq	$-17592186044416, %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000d:
	addl	%esi, %edi
	leaq	-4(,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000001f:
	leal	(%rdi,%rsi), %eax
	shlq	$4, %rax
	addq	$24, %rax
	retq

