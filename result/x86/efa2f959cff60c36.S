	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001f0:
	leaq	(%rdi,%rsi,8), %rax
	movslq	%edx, %rcx
	leaq	32(%rcx,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001d0:
	leaq	(%rdi,%rsi,2), %rax
	movslq	%edx, %rcx
	leaq	4(%rcx,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000001af:
	movl	%edx, %eax
	shlq	$4, %rsi
	addq	%rdi, %rsi
	leaq	8(%rsi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000060:
	decl	%edx
	shlq	$4, %rsi
	addq	%rdi, %rsi
	leaq	(%rsi,%rdx,8), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000001ff:
	leaq	(%rdi,%rsi,2), %rax
	movslq	%edx, %rcx
	leaq	2(%rcx,%rax), %rax
	retq

