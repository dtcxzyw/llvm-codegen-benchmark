	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000064:
	leaq	63(%rdx), %rcx
	cmpq	%rsi, %rdi
	movabsq	$9223372036854775807, %rax
	cmovaeq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	leaq	1(%rdx), %rcx
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	cmovneq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	leaq	-1(%rdx), %rcx
	cmpq	%rsi, %rdi
	movl	$4294967295, %eax
	cmovaeq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000026:
	leaq	-1(%rdx), %rcx
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	cmovgeq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	leaq	-1(%rdx), %rcx
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	cmovbeq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000a:
	leaq	1(%rdx), %rcx
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	cmovleq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000028:
	leaq	-1(%rdx), %rcx
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	cmovbeq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000048:
	leaq	1(%rdx), %rcx
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	cmovbeq	%rcx, %rax
	retq

