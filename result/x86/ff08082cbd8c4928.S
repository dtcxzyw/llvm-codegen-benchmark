	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000017:
	shlq	$32, %rdx
	leaq	(%rdx,%rsi), %rcx
	movzwl	%di, %eax
	orq	%rcx, %rax
	orq	$1, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	shlq	$40, %rdx
	leaq	(%rdx,%rdi), %rax
	movl	%esi, %ecx
	orq	%rax, %rcx
	movabsq	$4294967296, %rax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	leaq	(%rdi,%rdx,4), %rcx
	movabsq	$-4294967296, %rax
	andq	%rsi, %rax
	orq	%rcx, %rax
	orq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000019:
	shlq	$24, %rdx
	orq	%rdi, %rdx
	movabsq	$4611404543450677248, %rcx
	andq	%rsi, %rcx
	orq	%rdx, %rcx
	movabsq	$-4611686018427387904, %rax
	orq	%rcx, %rax
	retq

