	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	andq	$-8, %rdx
	addq	%rsi, %rdi
	leaq	8(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000033:
	andl	$-8, %edx
	leaq	(%rsi,%rsi,2), %rax
	leaq	(%rdi,%rax,8), %rax
	leaq	(%rdx,%rdx,2), %rcx
	leaq	16(%rax,%rcx,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002b:
	andq	$-8, %rdx
	addq	%rsi, %rdi
	leaq	8(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000018:
	andl	$536870911, %edx
	addq	%rsi, %rdi
	leaq	1(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000e:
	andq	$-8, %rdx
	addq	%rsi, %rdi
	leaq	-64(%rdx,%rdi), %rax
	retq

