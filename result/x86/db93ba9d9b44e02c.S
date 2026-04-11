	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movslq	%edx, %rax
	leaq	(%rsi,%rax,8), %rax
	leaq	64(%rax,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000c3:
	movslq	%edx, %rax
	addq	%rsi, %rax
	leaq	306(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000e3:
	movslq	%edx, %rax
	addq	%rsi, %rax
	leaq	306(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000eb:
	movslq	%edx, %rax
	leaq	(%rsi,%rax,8), %rax
	leaq	468(%rax,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000e0:
	movslq	%edx, %rax
	leaq	(%rsi,%rax,8), %rax
	shlq	$4, %rdi
	leaq	480(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000ef:
	movslq	%edx, %rax
	addq	%rsi, %rax
	shlq	$5, %rdi
	leaq	130(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000a8:
	movslq	%edx, %rax
	leaq	(%rsi,%rax,8), %rax
	leaq	(%rax,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000000c:
	movslq	%edx, %rax
	leaq	(%rsi,%rax,4), %rax
	leaq	20(%rax,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000003:
	movslq	%edx, %rax
	addq	%rsi, %rax
	leaq	80(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func00000000000000e8:
	movslq	%edx, %rax
	addq	%rsi, %rax
	leaq	17(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func00000000000000ea:
	movslq	%edx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end11, nop
func00000000000000a0:
	movslq	%edx, %rax
	leaq	(%rsi,%rax,8), %rax
	leaq	-16(%rdi,%rax), %rax
	retq

