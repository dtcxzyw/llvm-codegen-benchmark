	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c0:
	shll	$17, %edx
	leaq	(%rdi,%rdx,2), %rax
	leaq	(%rax,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000f3:
	shll	$17, %edx
	leaq	(%rdi,%rdx,2), %rax
	leaq	(%rax,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001f:
	shll	$2, %edx
	addq	%rdi, %rdx
	leaq	(%rdx,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000001ff:
	addl	%edx, %edx
	leaq	(%rdi,%rdx,4), %rax
	leaq	(%rax,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000003f:
	shll	$2, %edx
	addq	%rdi, %rdx
	leaq	(%rdx,%rsi,2), %rax
	retq

