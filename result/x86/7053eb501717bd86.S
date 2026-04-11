	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000ec:
	movl	%edx, %eax
	shlq	$4, %rsi
	addq	%rsi, %rax
	shlq	$32, %rdi
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000f8:
	movl	%edx, %eax
	shlq	$28, %rsi
	addq	%rsi, %rax
	shlq	$56, %rdi
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000fe:
	movl	%edx, %eax
	shlq	$28, %rsi
	addq	%rsi, %rax
	shlq	$56, %rdi
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	movl	%edx, %eax
	leaq	(%rax,%rsi,2), %rax
	shlq	$7, %rdi
	addq	%rdi, %rax
	retq

