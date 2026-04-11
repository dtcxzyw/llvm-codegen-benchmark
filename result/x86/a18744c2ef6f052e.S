	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000009b:
	shrq	$2, %rsi
	imull	$-1431655765, %esi, %eax
	cltq
	shlq	$4, %rax
	leaq	4(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000098:
	shrq	$2, %rsi
	imull	$-1431655765, %esi, %eax
	cltq
	shlq	$4, %rax
	leaq	8(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000090:
	shrq	$3, %rsi
	imull	$-1227133513, %esi, %eax
	cltq
	shlq	$5, %rax
	leaq	-28(%rdi,%rax), %rax
	retq

