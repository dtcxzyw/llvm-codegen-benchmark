	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	decq	%rdx
	addq	%rsi, %rsi
	leaq	(%rsi,%rsi,4), %rax
	andq	%rdx, %rax
	addq	%rdi, %rdi
	leaq	(%rdi,%rdi,4), %rcx
	cmpq	%rcx, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	decq	%rdx
	addq	%rsi, %rsi
	leaq	(%rsi,%rsi,4), %rax
	andq	%rdx, %rax
	addq	%rdi, %rdi
	leaq	(%rdi,%rdi,4), %rcx
	cmpq	%rcx, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000009:
	decq	%rdx
	addq	%rsi, %rsi
	leaq	(%rsi,%rsi,4), %rax
	andq	%rdx, %rax
	addq	%rdi, %rdi
	leaq	(%rdi,%rdi,4), %rcx
	cmpq	%rcx, %rax
	setae	%al
	retq

