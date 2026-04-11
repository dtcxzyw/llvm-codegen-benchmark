	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007a:
	addq	%rdx, %rsi
	leaq	3(%rdi,%rsi), %rax
	shrq	$8, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	addq	%rdx, %rsi
	leaq	511(%rdi,%rsi), %rax
	shrq	$9, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002a:
	addq	%rdx, %rsi
	leaq	4(%rdi,%rsi), %rax
	shrq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000007e:
	leaq	(%rsi,%rdx), %rcx
	addq	%rdi, %rcx
	movabsq	$4503599627370494, %rax
	addq	%rcx, %rax
	shrq	$51, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000020:
	addq	%rdx, %rsi
	leaq	13(%rdi,%rsi), %rax
	shrq	$8, %rax
	retq

