	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001ff:
	movl	%edx, %eax
	leaq	(%rax,%rax,2), %rax
	addq	%rsi, %rdi
	leaq	1(%rdi,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000ce:
	movl	%edx, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rsi,%rsi,2), %rcx
	leaq	(%rdi,%rcx,8), %rcx
	leaq	-24(%rcx,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000001c0:
	movl	%edx, %eax
	imulq	$123, %rax, %rax
	addq	%rsi, %rdi
	leaq	-5(%rax,%rdi), %rax
	retq

