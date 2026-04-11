	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001c:
	addq	$-3, %rdx
	andq	%rsi, %rdx
	leaq	16(%rdi,%rdx,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	addq	$2, %rdx
	andq	%rsi, %rdx
	leaq	16(%rdi,%rdx,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	incq	%rdx
	andq	%rsi, %rdx
	shlq	$4, %rdx
	leaq	16(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000010:
	decq	%rdx
	andq	%rsi, %rdx
	leaq	16(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	addq	$-16, %rdx
	andq	%rsi, %rdx
	leaq	16(%rdi,%rdx), %rax
	retq

