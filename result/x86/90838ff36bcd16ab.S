	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000006e:
	andl	$1, %edx
	leaq	(%rdi,%rsi,4), %rax
	leaq	-4(%rax,%rdx,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003f:
	andl	$-2, %edx
	leaq	(%rdi,%rsi,2), %rax
	leaq	1(%rdx,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000007f:
	andl	$2, %edx
	addq	%rsi, %rdi
	leaq	2(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000007c:
	andl	$2147483647, %edx
	leaq	(%rdi,%rsi,4), %rax
	leaq	8(%rax,%rdx,4), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000070:
	movzbl	%dl, %eax
	shlq	$4, %rsi
	addq	%rdi, %rsi
	shll	$4, %eax
	leaq	-16(%rax,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000006f:
	andl	$16777215, %edx
	addq	%rsi, %rdi
	leaq	1(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000040:
	andl	$15, %edx
	addq	%rsi, %rdi
	leaq	4(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000043:
	andl	$33554431, %edx
	addq	%rsi, %rdi
	leaq	44(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000007e:
	andl	$8, %edx
	addq	%rsi, %rdi
	leaq	-8(%rdx,%rdi), %rax
	retq

