	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000007e4:
	movl	%edx, %eax
	shlq	$5, %rax
	leaq	32(%rdi,%rax), %rax
	shlq	$5, %rsi
	addq	%rdi, %rsi
	cmpq	%rsi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000984:
	movl	%edx, %eax
	leaq	-1(%rdi,%rax), %rax
	addq	%rdi, %rsi
	cmpq	%rsi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000761:
	movl	%edx, %eax
	leaq	8(%rdi,%rax,8), %rax
	leaq	(%rdi,%rsi,8), %rcx
	cmpq	%rcx, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000765:
	movl	%edx, %eax
	leaq	8(%rdi,%rax), %rax
	addq	%rdi, %rsi
	cmpq	%rsi, %rax
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000801:
	movl	%edx, %eax
	leaq	1(%rdi,%rax), %rax
	addq	%rdi, %rsi
	cmpq	%rsi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000008:
	movl	%edx, %eax
	leaq	-1(%rdi,%rax), %rax
	addq	%rdi, %rsi
	cmpq	%rsi, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000007e1:
	movl	%edx, %eax
	leaq	4(%rdi,%rax,4), %rax
	leaq	(%rdi,%rsi,4), %rcx
	cmpq	%rcx, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000fe1:
	movl	%edx, %eax
	leaq	1(%rdi,%rax), %rax
	addq	%rdi, %rsi
	cmpq	%rsi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000744:
	movl	%edx, %eax
	shlq	$4, %rax
	leaq	-16(%rdi,%rax), %rax
	shlq	$4, %rsi
	addq	%rdi, %rsi
	cmpq	%rsi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000768:
	movl	%edx, %eax
	leaq	8(%rdi,%rax), %rax
	addq	%rdi, %rsi
	cmpq	%rsi, %rax
	seta	%al
	retq

