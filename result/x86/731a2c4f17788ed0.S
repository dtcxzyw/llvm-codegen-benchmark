	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	decl	%edi
	imulq	$56, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	movl	%edi, %eax
	shlq	$3, %rax
	leaq	40(%rax,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	decl	%edi
	shlq	$3, %rdi
	leaq	(%rdi,%rdi,2), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	leal	1(%rdi), %ecx
	movq	%rcx, %rax
	shlq	$32, %rax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000007:
	addl	$-3, %edi
	imulq	$88, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000c:
	decl	%edi
	shlq	$32, %rdi
	leaq	(%rdi,%rdi,2), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000001:
	leal	1(%rdi), %eax
	shlq	$6, %rax
	negq	%rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000013:
	movl	%edi, %eax
	shlq	$3, %rax
	leaq	80(%rax,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000000:
	leal	2(%rdi), %ecx
	movabsq	$-4265267296055464877, %rax
	imulq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000000b:
	incl	%edi
	shlq	$3, %rdi
	leaq	(%rdi,%rdi,2), %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000005:
	decl	%edi
	shlq	$4, %rdi
	leaq	(%rdi,%rdi,2), %rax
	negq	%rax
	retq

