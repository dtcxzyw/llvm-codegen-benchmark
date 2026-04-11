	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000026:
	incl	%edx
	movslq	%edx, %rax
	addq	%rdi, %rax
	sarq	$32, %rsi
	cmpq	%rsi, %rax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000184:
	movslq	%edx, %rax
	leaq	1(%rax,%rdi), %rax
	sarq	$2, %rsi
	cmpq	%rsi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000a6:
	incl	%edx
	movslq	%edx, %rax
	addq	%rdi, %rax
	sarq	$32, %rsi
	cmpq	%rsi, %rax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000001a4:
	movslq	%edx, %rax
	leaq	-1(%rax,%rdi), %rax
	sarq	$2, %rsi
	cmpq	%rsi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000084:
	decl	%edx
	movslq	%edx, %rax
	addq	%rdi, %rax
	sarq	$2, %rsi
	cmpq	%rsi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000001a6:
	movslq	%edx, %rax
	leaq	-1(%rax,%rdi), %rax
	sarq	$32, %rsi
	cmpq	%rsi, %rax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000126:
	movslq	%edx, %rax
	leaq	-1(%rax,%rdi), %rax
	sarq	$32, %rsi
	cmpq	%rsi, %rax
	setl	%al
	retq

