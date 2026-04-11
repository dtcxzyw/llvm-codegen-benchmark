	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	leaq	16(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	leaq	63(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000015:
	leaq	16777216(%rdi,%rsi,2), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000030:
	shlq	$6, %rsi
	leaq	64(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	shlq	$56, %rsi
	movabsq	$-2401053088876216593, %rax
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000003f:
	leaq	80(%rdi,%rsi,2), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000001:
	shlq	$4, %rsi
	leaq	-1(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000003:
	shlq	$4, %rsi
	leaq	1(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000035:
	leaq	-4(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000022:
	leaq	32(%rdi,%rsi,2), %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000012:
	shlq	$9, %rsi
	leaq	1(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end11, nop
func000000000000003d:
	shlq	$8, %rsi
	movabsq	$-4294967296, %rax
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq

