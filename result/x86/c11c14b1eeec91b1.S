	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000341:
	movl	%edx, %eax
	shlq	$4, %rsi
	addq	%rdi, %rsi
	shlq	$4, %rax
	subq	%rax, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000003c4:
	movl	%edx, %eax
	addq	%rdi, %rsi
	subq	%rax, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000344:
	movl	%edx, %eax
	addq	%rdi, %rsi
	subq	%rax, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000bc1:
	movl	%edx, %eax
	leaq	(%rdi,%rsi,8), %rcx
	shlq	$3, %rax
	subq	%rax, %rcx
	cmpq	%rdi, %rcx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000b44:
	movl	%edx, %eax
	addq	%rdi, %rsi
	subq	%rax, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000b49:
	movl	%edx, %eax
	addq	%rdi, %rsi
	subq	%rax, %rsi
	cmpq	%rdi, %rsi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000a04:
	movl	%edx, %eax
	addq	%rdi, %rsi
	subq	%rax, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

