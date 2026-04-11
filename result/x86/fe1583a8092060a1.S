	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	andl	$15, %edx
	addq	%rsi, %rdi
	leaq	21(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000006f:
	andl	$-4, %edx
	addq	%rsi, %rdi
	leaq	12(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000007b:
	andl	$536870908, %edx
	leaq	(%rsi,%rdi,8), %rax
	leaq	16(%rdx,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000007f:
	andl	$8, %edx
	addq	%rsi, %rdi
	leaq	1(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000001c:
	andl	$15, %edx
	addq	%rsi, %rdi
	leaq	-168(%rdi,%rdx,8), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000070:
	andl	$1, %edx
	leaq	(%rsi,%rdi,8), %rax
	leaq	72(%rax,%rdx,8), %rax
	retq

