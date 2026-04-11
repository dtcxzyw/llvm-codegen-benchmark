	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	decl	%edi
	leaq	39(,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002f:
	decl	%edi
	leaq	4(,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	decl	%edi
	leaq	2(%rdi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000003f:
	decl	%edi
	leaq	2(%rdi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000042:
	leal	-1(%rdi), %ecx
	shlq	$33, %rcx
	movabsq	$16642998272, %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000004f:
	movl	%edi, %ecx
	shlq	$4, %rcx
	movabsq	$34359738383, %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000d:
	incl	%edi
	leaq	-4(,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000001d:
	addl	$-2, %edi
	leaq	-4(,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000007d:
	movl	%edi, %eax
	addq	%rax, %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000003d:
	decl	%edi
	leaq	-4(,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000004d:
	movl	%edi, %eax
	shlq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end11, nop
func000000000000007f:
	movl	%edi, %eax
	leaq	52(,%rax,4), %rax
	retq

