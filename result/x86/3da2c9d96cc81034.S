	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	andq	$-8, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	addq	$65551, %rsi
	andq	$-65536, %rsi
	leaq	-16(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001c:
	addq	$-4, %rsi
	andq	$-16, %rsi
	leaq	16(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	addq	$7, %rsi
	andq	$-8, %rsi
	leaq	64(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000003c:
	incl	%esi
	andl	$131070, %esi
	leaq	8(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000028:
	addq	$7, %rsi
	andq	$-8, %rsi
	leaq	48(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000016:
	decl	%esi
	andl	$2147483647, %esi
	leaq	-4(%rdi,%rsi,4), %rax
	retq

