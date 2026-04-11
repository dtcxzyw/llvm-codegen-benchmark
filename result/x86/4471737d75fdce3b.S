	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c4:
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	leaq	-1(%rdi,%rax), %rcx
	negq	%rax
	andq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000090:
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	leaq	-1(%rdi,%rax), %rcx
	negq	%rax
	andq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000080:
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	leaq	-1(%rdi,%rax), %rcx
	negq	%rax
	andq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000b2:
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	movabsq	$2305843009213693951, %rcx
	addq	%rdi, %rcx
	addq	%rax, %rcx
	negq	%rax
	andq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000020:
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	leaq	-1(%rsi,%rax), %rcx
	negq	%rax
	andq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000000:
	movl	$4096, %eax
	shlxq	%rsi, %rax, %rax
	leaq	-1(%rdi,%rax), %rcx
	negq	%rax
	andq	%rcx, %rax
	retq

