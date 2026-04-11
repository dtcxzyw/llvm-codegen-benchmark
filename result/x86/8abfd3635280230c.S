	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000017b:
	movl	%edx, %ecx
	leaq	(%rdi,%rsi), %rax
	subq	%rcx, %rax
	incq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000016a:
	movl	%edx, %ecx
	leaq	(%rdi,%rsi,8), %rax
	shlq	$3, %rcx
	subq	%rcx, %rax
	addq	$-2, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000006b:
	movl	%edx, %ecx
	shlq	$4, %rsi
	leaq	(%rsi,%rdi), %rax
	shlq	$4, %rcx
	subq	%rcx, %rax
	addq	$48, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000007b:
	movl	%edx, %ecx
	leaq	(%rdi,%rsi,4), %rax
	shlq	$2, %rcx
	subq	%rcx, %rax
	addq	$16, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000017a:
	movl	%edx, %ecx
	shlq	$4, %rsi
	leaq	(%rsi,%rdi), %rax
	shlq	$4, %rcx
	subq	%rcx, %rax
	addq	$-16, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000178:
	movl	%edx, %ecx
	leaq	(%rdi,%rsi,4), %rax
	shlq	$2, %rcx
	subq	%rcx, %rax
	addq	$8, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000007a:
	movl	%edx, %eax
	notq	%rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000078:
	movl	%edx, %ecx
	leaq	(%rdi,%rsi), %rax
	subq	%rcx, %rax
	addq	$-2, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000140:
	movl	%edx, %ecx
	leaq	(%rdi,%rsi,2), %rax
	addq	%rcx, %rcx
	subq	%rcx, %rax
	addq	$-2, %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000040:
	movl	%edx, %eax
	notq	%rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000006a:
	movl	%edx, %eax
	notq	%rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

