	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000108:
	incl	%edx
	movslq	%edx, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000028:
	incl	%edx
	movslq	%edx, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	addl	$4, %edx
	movslq	%edx, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000088:
	movslq	%edx, %rax
	leaq	1(%rax,%rsi), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000a4:
	movslq	%edx, %rax
	leaq	1(%rax,%rsi), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000a6:
	movslq	%edx, %rax
	leaq	1(%rax,%rsi), %rax
	cmpq	%rdi, %rax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000002a:
	incl	%edx
	movslq	%edx, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000026:
	incl	%edx
	movslq	%edx, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000126:
	incl	%edx
	movslq	%edx, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000084:
	movslq	%edx, %rax
	leaq	1(%rax,%rsi), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func00000000000000a8:
	movslq	%edx, %rax
	leaq	-1(%rax,%rsi), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000008:
	decl	%edx
	movslq	%edx, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000081:
	movslq	%edx, %rax
	leaq	-5(%rax,%rsi), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000004:
	incl	%edx
	movslq	%edx, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000006:
	addl	$8, %edx
	movslq	%edx, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setl	%al
	retq

