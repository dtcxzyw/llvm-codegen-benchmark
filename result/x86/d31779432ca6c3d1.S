	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000007e4:
	movl	%edx, %eax
	leaq	12(%rsi,%rax), %rax
	addq	$8, %rdi
	cmpq	%rdi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000664:
	movl	%edx, %eax
	leaq	4(%rsi,%rax), %rax
	addq	$-4, %rdi
	cmpq	%rdi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000668:
	movl	%edx, %eax
	leaq	6(%rsi,%rax), %rax
	addq	$-11, %rdi
	cmpq	%rdi, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000764:
	movl	%edx, %eax
	leaq	4(%rsi,%rax), %rax
	addq	$-11, %rdi
	cmpq	%rdi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000f68:
	movl	%edx, %eax
	leaq	4(%rsi,%rax), %rax
	addq	$-26, %rdi
	cmpq	%rdi, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000768:
	movl	%edx, %eax
	leaq	2(%rsi,%rax), %rax
	addq	$-8, %rdi
	cmpq	%rdi, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000804:
	movl	%edx, %eax
	shlq	$7, %rax
	leaq	25216(%rsi,%rax), %rax
	addq	$25216, %rdi
	cmpq	%rdi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000808:
	movl	%edx, %eax
	shlq	$7, %rax
	leaq	25216(%rsi,%rax), %rax
	addq	$25216, %rdi
	cmpq	%rdi, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000fe8:
	movl	%edx, %eax
	leaq	4(%rsi,%rax), %rax
	addq	$3, %rdi
	cmpq	%rdi, %rax
	seta	%al
	retq

