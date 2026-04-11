	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001b:
	addb	$-14, %dl
	shrxq	%rdx, %rsi, %rax
	andl	$16383, %eax
	shll	$4, %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	addb	$12, %dl
	shrxq	%rdx, %rsi, %rax
	andl	$511, %eax
	leaq	(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	addb	$12, %dl
	shrxq	%rdx, %rsi, %rax
	andl	$511, %eax
	leaq	(%rdi,%rax,8), %rax
	retq

