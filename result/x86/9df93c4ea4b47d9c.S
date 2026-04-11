	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	leal	(%rdx,%rdx,2), %eax
	addq	%rsi, %rdi
	leaq	1(%rax,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001ef:
	leal	(%rdx,%rdx,2), %eax
	addq	%rsi, %rdi
	leaq	1(%rax,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000b0:
	addl	%edx, %edx
	leal	(%rdx,%rdx,2), %eax
	leaq	(%rdi,%rsi,2), %rcx
	leaq	4(%rcx,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000c0:
	addl	%edx, %edx
	leal	(%rdx,%rdx,2), %eax
	leaq	(%rdi,%rsi,2), %rcx
	leaq	8(%rcx,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000001ff:
	shll	$2, %edx
	leal	(%rdx,%rdx,2), %eax
	addq	%rsi, %rdi
	leaq	4(%rax,%rdi), %rax
	retq

