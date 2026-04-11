	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001f0:
	addl	%edx, %edx
	leaq	(%rdi,%rsi,8), %rax
	leaq	-8(%rax,%rdx,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	shll	$4, %edx
	addq	%rsi, %rdi
	leaq	4(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000013f:
	movl	%edx, %eax
	addq	%rsi, %rdi
	leaq	4(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000006f:
	shll	$2, %edx
	leaq	(%rdi,%rsi,4), %rax
	leaq	4(%rax,%rdx,4), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000ff:
	shll	$2, %edx
	leaq	(%rdi,%rsi,4), %rax
	leaq	4(%rax,%rdx,4), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000ef:
	shll	$2, %edx
	leaq	(%rdi,%rsi,4), %rax
	leaq	4(%rax,%rdx,4), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000007f:
	shll	$2, %edx
	leaq	(%rdi,%rsi,4), %rax
	leaq	4(%rax,%rdx,4), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000003f:
	addl	%edx, %edx
	addq	%rsi, %rdi
	leaq	384(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func00000000000001ff:
	shll	$9, %edx
	addq	%rsi, %rdi
	leaq	514(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func00000000000001e0:
	movl	%edx, %eax
	addq	%rsi, %rdi
	leaq	-4(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func00000000000001fc:
	movl	%edx, %eax
	addq	%rsi, %rdi
	leaq	1(%rdi,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end11, nop
func00000000000000cf:
	shll	$2, %edx
	leaq	(%rdi,%rsi,8), %rax
	leaq	4(%rax,%rdx,8), %rax
	retq

	.prefalign	4, .Lfunc_end12, nop
func00000000000001cf:
	addl	%edx, %edx
	leaq	(%rdi,%rsi,8), %rax
	leaq	4(%rax,%rdx,8), %rax
	retq

	.prefalign	4, .Lfunc_end13, nop
func00000000000001c0:
	shll	$4, %edx
	addq	%rsi, %rdi
	leaq	12(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end14, nop
func00000000000001fe:
	movl	%edx, %eax
	addq	%rsi, %rdi
	leaq	-2(%rdi,%rax,2), %rax
	retq

