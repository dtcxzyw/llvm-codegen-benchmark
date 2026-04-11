	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000cc:
	shlq	$4, %rdx
	leaq	(%rdi,%rsi), %rcx
	addq	%rdx, %rcx
	movl	$4294967295, %eax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	shlq	$6, %rdx
	addq	%rsi, %rdx
	leaq	-64(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	shlq	$6, %rdx
	addq	%rsi, %rdx
	leaq	-1(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	leaq	(%rsi,%rdx,4), %rax
	leaq	416(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000010:
	shlq	$4, %rdx
	addq	%rdi, %rdx
	leaq	-128(%rsi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000c0:
	shlq	$6, %rdx
	addq	%rsi, %rdx
	leaq	1(%rdi,%rdx), %rax
	retq

