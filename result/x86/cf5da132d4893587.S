	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000040:
	movl	%edx, %eax
	shlq	$3, %rax
	subq	%rax, %rsi
	leaq	-16(%rsi,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000016b:
	movl	%edx, %eax
	subq	%rax, %rsi
	leaq	-20(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000006f:
	movl	%edx, %eax
	subq	%rax, %rsi
	leaq	1(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000060:
	movl	%edx, %eax
	subq	%rax, %rsi
	leaq	-2(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000016e:
	movl	%edx, %eax
	subq	%rax, %rsi
	leaq	84(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000016f:
	movl	%edx, %eax
	shlq	$5, %rax
	subq	%rax, %rsi
	shlq	$5, %rdi
	leaq	32(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000016c:
	movl	%edx, %eax
	shlq	$5, %rax
	subq	%rax, %rsi
	leaq	32(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000016a:
	movl	%edx, %eax
	shlq	$5, %rax
	subq	%rax, %rsi
	leaq	-8(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000140:
	movl	%edx, %eax
	addq	%rax, %rax
	subq	%rax, %rsi
	leaq	-2(%rsi,%rdi,2), %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000006b:
	movl	%edx, %eax
	shlq	$2, %rax
	subq	%rax, %rsi
	leaq	-4(%rsi,%rdi,4), %rax
	retq

