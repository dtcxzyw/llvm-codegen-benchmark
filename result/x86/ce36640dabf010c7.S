	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000016:
	negq	%rsi
	leaq	(%rdi,%rsi,2), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	movq	%rdi, %rax
	shlq	$7, %rsi
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000e:
	negq	%rsi
	leaq	-8(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	notq	%rsi
	shlq	$4, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000003e:
	negq	%rsi
	leaq	-4(%rdi,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000036:
	negq	%rsi
	leaq	(%rdi,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000034:
	negq	%rsi
	leaq	20(%rdi,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000001e:
	negq	%rsi
	leaq	-2(%rdi,%rsi,2), %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000000:
	shlq	$6, %rsi
	subq	%rsi, %rdi
	leaq	64(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000003c:
	shlq	$4, %rsi
	subq	%rsi, %rdi
	leaq	-1424(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000014:
	shlq	$4, %rsi
	subq	%rsi, %rdi
	leaq	-208(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end11, nop
func000000000000003f:
	shlq	$4, %rsi
	subq	%rsi, %rdi
	leaq	64(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000017:
	shlq	$4, %rsi
	subq	%rsi, %rdi
	leaq	64(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000012:
	movq	%rdi, %rax
	shlq	$4, %rsi
	subq	%rsi, %rax
	retq

