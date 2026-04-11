	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000005e:
	addq	%rdx, %rsi
	sarq	%rdi
	leaq	8(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000007e:
	addq	%rdx, %rsi
	sarq	%rdi
	leaq	8(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000007a:
	shlq	$5, %rdx
	addq	%rsi, %rdx
	sarq	$32, %rdi
	leaq	-32(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000010:
	addq	%rdx, %rsi
	sarq	$28, %rdi
	leaq	16(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000050:
	leaq	(%rsi,%rdx,8), %rax
	sarq	$29, %rdi
	leaq	-16(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000005a:
	leaq	(%rsi,%rdx,8), %rax
	sarq	$29, %rdi
	leaq	-8(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000004e:
	leaq	(%rsi,%rdx,8), %rax
	sarq	$32, %rdi
	leaq	8(%rax,%rdi,8), %rax
	retq

