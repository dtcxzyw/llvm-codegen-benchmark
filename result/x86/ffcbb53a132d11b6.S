	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	xorq	$7, %rsi
	leaq	4(%rdi,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	movq	%rdi, %rax
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	xorq	$1, %rsi
	leaq	(%rsi,%rsi,2), %rax
	leaq	96(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	notq	%rsi
	leaq	-15(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000c:
	notq	%rsi
	leaq	17(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000b:
	xorq	$1, %rsi
	shlq	$5, %rsi
	leaq	-64(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000e:
	notq	%rsi
	leaq	10(%rdi,%rsi), %rax
	retq

