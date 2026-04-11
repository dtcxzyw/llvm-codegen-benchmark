	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007f:
	andl	$1023, %edx
	imulq	$3488, %rsi, %rax
	addq	%rdi, %rax
	leaq	288(%rax,%rdx,2), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001c:
	andl	$1, %edx
	leaq	(%rsi,%rsi,2), %rax
	shlq	$5, %rax
	addq	%rdi, %rax
	leaq	16(%rax,%rdx,8), %rax
	retq

