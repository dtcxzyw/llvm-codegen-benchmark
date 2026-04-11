	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000e:
	andl	$48, %edx
	leaq	(%rdx,%rdi), %rax
	orq	$32, %rsi
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	andl	$-128, %edx
	leaq	(%rdi,%rdx,4), %rax
	leaq	64(%rax,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001e:
	andl	$7, %edx
	addq	%rdi, %rdx
	shlq	$4, %rsi
	leaq	16(%rsi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001f:
	andl	$7, %edx
	leaq	(%rdi,%rdx,8), %rax
	leaq	64(%rax,%rsi,8), %rax
	retq

