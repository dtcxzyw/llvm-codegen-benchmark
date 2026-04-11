	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	movl	%edx, %eax
	orq	%rsi, %rax
	shlq	$19, %rax
	andl	$524280, %edi
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000009:
	andl	$2097151, %edx
	leaq	(%rdx,%rsi), %rax
	shlq	$22, %rax
	andl	$4194303, %edi
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	movabsq	$4611686018427387904, %rax
	andq	%rdx, %rax
	orq	%rsi, %rax
	andl	$1, %edi
	leaq	(%rdi,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000d:
	movabsq	$71776119061217280, %rcx
	andq	%rdx, %rcx
	orq	%rsi, %rcx
	shlq	$8, %rcx
	movzbl	%dil, %eax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000007:
	andl	$16384, %edx
	orq	%rsi, %rdx
	andl	$1, %edi
	leaq	(%rdi,%rdx,2), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000e:
	andl	$524286, %edx
	leaq	(%rdx,%rsi), %rax
	shlq	$5, %rax
	andl	$31, %edi
	orq	%rdi, %rax
	retq

