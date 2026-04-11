	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001c:
	leal	(%rdi,%rsi), %eax
	negl	%esi
	andl	%esi, %eax
	shlq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000013:
	leaq	(%rsi,%rdi), %rax
	negq	%rdi
	andq	%rdi, %rax
	shlq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	leaq	(%rdi,%rsi), %rax
	negq	%rsi
	andq	%rsi, %rax
	shlq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000016:
	leaq	(%rdi,%rsi), %rax
	negq	%rsi
	andq	%rsi, %rax
	addq	%rax, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000017:
	leaq	(%rdi,%rsi), %rax
	negq	%rsi
	andq	%rsi, %rax
	addq	%rax, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000010:
	leal	(%rdi,%rsi), %eax
	negl	%esi
	andl	%esi, %eax
	shlq	$32, %rax
	retq

