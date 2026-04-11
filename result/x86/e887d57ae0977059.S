	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movslq	%esi, %rax
	leaq	64(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000030:
	movslq	%esi, %rax
	leaq	20(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003b:
	movslq	%esi, %rax
	leaq	(%rax,%rax,4), %rax
	shlq	$5, %rax
	leaq	120(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000033:
	movslq	%esi, %rax
	shlq	$5, %rax
	leaq	24(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000b:
	movslq	%esi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000002b:
	movslq	%esi, %rax
	leaq	-56(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000008:
	movslq	%esi, %rax
	leaq	1281916(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000038:
	movslq	%esi, %rax
	leaq	12(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000003f:
	movslq	%esi, %rax
	leaq	20(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000003a:
	movslq	%esi, %rax
	leaq	8(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000002f:
	movslq	%esi, %rax
	leaq	-12(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end11, nop
func000000000000002a:
	movslq	%esi, %rax
	leaq	-72(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000028:
	movslq	%esi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000020:
	movslq	%esi, %rax
	leaq	-16(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000003:
	movslq	%esi, %rax
	shlq	$4, %rax
	leaq	8984(%rdi,%rax), %rax
	retq

