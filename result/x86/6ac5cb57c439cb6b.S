	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000e:
	andl	$48, %edx
	leaq	(%rdx,%rdi), %rax
	andq	$-33, %rsi
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	movabsq	$8589934584, %rax
	leaq	4(%rax), %rcx
	andq	%rdx, %rcx
	andq	%rsi, %rax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	andq	$-8, %rdx
	leaq	(%rdx,%rdi), %rax
	andq	$-8, %rsi
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	movl	%edx, %eax
	leaq	(%rdi,%rax,8), %rax
	andq	$-32, %rsi
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	andl	$2147483647, %edx
	leaq	(%rdx,%rdi), %rax
	andl	$2147483647, %esi
	addq	%rsi, %rax
	retq

