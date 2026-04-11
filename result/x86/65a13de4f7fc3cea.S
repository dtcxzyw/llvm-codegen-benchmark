	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000055:
	sarq	$3, %rsi
	andl	$1, %edx
	subq	%rdx, %rsi
	leaq	(%rdi,%rsi,8), %rax
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000054:
	sarq	$3, %rsi
	andl	$1, %edx
	subq	%rdx, %rsi
	leaq	(%rsi,%rsi,2), %rax
	leaq	(%rdi,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000050:
	sarq	$3, %rsi
	andl	$1, %edx
	subq	%rdx, %rsi
	leaq	(%rsi,%rsi,4), %rax
	leaq	(%rdi,%rax,4), %rax
	retq

