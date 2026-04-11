	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000030:
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	leaq	-1(%rsi,%rax), %rax
	andq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000024:
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	leaq	-1(%rsi,%rax), %rax
	andq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000020:
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	leaq	-1(%rsi,%rax), %rax
	andq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002e:
	movl	$1, %eax
	shlxq	%rdx, %rax, %rcx
	movabsq	$2305843009213693951, %rax
	addq	%rsi, %rax
	addq	%rcx, %rax
	andq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000022:
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	leaq	-1(%rsi,%rax), %rax
	andq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000008:
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	leaq	-1(%rdx,%rax), %rax
	andq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000000:
	movl	$4096, %eax
	shlxq	%rdx, %rax, %rax
	leaq	-1(%rsi,%rax), %rax
	andq	%rdi, %rax
	retq

