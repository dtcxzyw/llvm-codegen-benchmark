	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a8:
	leaq	1(%rdi), %rcx
	shrq	$62, %rcx
	leaq	4(,%rdi,4), %rdx
	xorl	%eax, %eax
	negq	%rcx
	sbbq	%rax, %rax
	orq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	leaq	1(%rdi), %rcx
	shrq	$62, %rcx
	leaq	4(,%rdi,4), %rdx
	xorl	%eax, %eax
	negq	%rcx
	sbbq	%rax, %rax
	orq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000e8:
	leaq	1(%rdi), %rcx
	shrq	$61, %rcx
	leaq	8(,%rdi,8), %rdx
	xorl	%eax, %eax
	negq	%rcx
	sbbq	%rax, %rax
	orq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000088:
	leaq	1(%rdi), %rcx
	shrq	$61, %rcx
	leaq	8(,%rdi,8), %rdx
	xorl	%eax, %eax
	negq	%rcx
	sbbq	%rax, %rax
	orq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000c8:
	leaq	1(%rdi), %rcx
	shrq	$61, %rcx
	leaq	8(,%rdi,8), %rdx
	xorl	%eax, %eax
	negq	%rcx
	sbbq	%rax, %rax
	orq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000048:
	leaq	1(%rdi), %rcx
	shrq	$61, %rcx
	leaq	8(,%rdi,8), %rdx
	xorl	%eax, %eax
	negq	%rcx
	sbbq	%rax, %rax
	orq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000001:
	leaq	1(%rdi), %rcx
	addq	%rcx, %rcx
	incq	%rdi
	movl	$1, %eax
	cmovneq	%rcx, %rax
	retq

