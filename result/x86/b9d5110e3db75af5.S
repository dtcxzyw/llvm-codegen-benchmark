	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a4:
	movl	%edx, %eax
	leaq	(%rax,%rsi,8), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000086:
	movl	%edx, %eax
	leaq	(%rax,%rsi,8), %rax
	cmpq	%rax, %rdi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000a1:
	movl	%edx, %eax
	leaq	(%rax,%rsi,8), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000a9:
	movl	%edx, %eax
	leaq	(%rax,%rsi,8), %rax
	cmpq	%rax, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000a8:
	movl	%edx, %eax
	leaq	(%rax,%rsi,8), %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000208:
	movl	%edx, %eax
	leaq	(%rax,%rsi,8), %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000001:
	movl	%edx, %eax
	shlq	$6, %rsi
	addq	%rax, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000000a6:
	movl	%edx, %eax
	leaq	(%rax,%rsi,8), %rax
	cmpq	%rax, %rdi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func00000000000002a4:
	movl	%edx, %eax
	leaq	(%rax,%rsi,8), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

