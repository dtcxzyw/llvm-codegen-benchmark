	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002f:
	shlq	$32, %rdx
	orq	%rdi, %rdx
	movl	%esi, %eax
	leaq	1(%rax,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000037:
	shlq	$40, %rdx
	leaq	(%rdx,%rdi), %rax
	movl	%esi, %ecx
	orq	%rax, %rcx
	movabsq	$94489280512, %rax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003f:
	shlq	$22, %rdx
	orq	%rdi, %rdx
	movl	%esi, %eax
	leaq	1(%rax,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000030:
	shlq	$24, %rdx
	orq	%rdi, %rdx
	movl	%esi, %ecx
	movabsq	$-4611686018427387904, %rax
	orq	%rcx, %rax
	orq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000020:
	shlq	$48, %rdx
	orq	%rdi, %rdx
	movl	%esi, %ecx
	movabsq	$-4611686018427387904, %rax
	orq	%rcx, %rax
	orq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000034:
	shlq	$24, %rdx
	leaq	(%rdx,%rdi), %rcx
	movl	%esi, %edx
	movabsq	$4611686018427387904, %rax
	orq	%rdx, %rax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000024:
	shlq	$48, %rdx
	leaq	(%rdx,%rdi), %rcx
	movl	%esi, %edx
	movabsq	$4611686018427387904, %rax
	orq	%rdx, %rax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000002b:
	shlq	$32, %rdx
	orq	%rdi, %rdx
	movl	%esi, %eax
	leaq	128(%rdx,%rax), %rax
	retq

