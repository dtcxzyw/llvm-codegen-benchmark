	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001d:
	movl	%esi, %eax
	leaq	12(%rax,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	movl	%esi, %eax
	leaq	-1(%rax,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	movl	%esi, %eax
	leaq	1(%rax,%rdi,2), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000014:
	movl	%esi, %eax
	leaq	-1(%rax,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000002f:
	movl	%esi, %eax
	leaq	65534(%rax,%rdi,2), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000024:
	movl	%esi, %eax
	shlq	$32, %rdi
	leaq	-1000001(%rax,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000003f:
	movl	%esi, %ecx
	shlq	$4, %rdi
	addq	%rdi, %rcx
	movl	$4294967295, %eax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000035:
	movl	%esi, %eax
	shlq	$16, %rdi
	leaq	-1(%rax,%rdi), %rax
	retq

