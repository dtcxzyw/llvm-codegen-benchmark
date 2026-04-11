	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	movl	%edx, %eax
	addq	%rsi, %rdi
	leaq	(%rax,%rax,4), %rax
	leaq	16(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000b:
	movl	%edx, %eax
	addq	%rsi, %rdi
	shlq	$6, %rax
	leaq	24(%rax,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001b:
	movl	%edx, %eax
	shlq	$6, %rsi
	addq	%rdi, %rsi
	shlq	$6, %rax
	leaq	8(%rax,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001f:
	movl	%edx, %eax
	addq	%rsi, %rdi
	shlq	$5, %rax
	leaq	16(%rax,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000c:
	movl	%edx, %eax
	leaq	(%rsi,%rsi,2), %rcx
	leaq	(%rdi,%rcx,2), %rcx
	leaq	(%rax,%rax,2), %rax
	leaq	3(%rcx,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000010:
	movl	%edx, %eax
	shlq	$4, %rsi
	addq	%rdi, %rsi
	shlq	$4, %rax
	leaq	8(%rax,%rsi), %rax
	retq

