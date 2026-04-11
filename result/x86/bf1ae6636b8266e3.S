	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002f:
	shlq	$15, %rsi
	leaq	32768(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001d:
	shlq	$4, %rsi
	leaq	-16(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000030:
	leaq	8(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000038:
	leaq	2(%rdi,%rsi,2), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	shlq	$6, %rsi
	leaq	-64(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000020:
	leaq	2(%rdi,%rsi,2), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000003:
	shlq	$6, %rsi
	leaq	-64(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000003f:
	leaq	2(%rdi,%rsi,2), %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000000a:
	shlq	$5, %rsi
	leaq	32(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000002:
	shlq	$5, %rsi
	leaq	32(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000001a:
	shlq	$4, %rsi
	leaq	-16(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000015:
	leaq	2000(%rdi,%rsi,2), %rax
	retq

	.prefalign	4, .Lfunc_end12, nop
func000000000000003c:
	shlq	$6, %rsi
	movabsq	$169883889216, %rax
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end13, nop
func000000000000001f:
	shlq	$6, %rsi
	movabsq	$169883889216, %rax
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000012:
	shlq	$4, %rsi
	leaq	-16(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end15, nop
func0000000000000010:
	shlq	$6, %rsi
	leaq	-64(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end16, nop
func000000000000001c:
	leaq	-2(%rdi,%rsi,2), %rax
	retq

	.prefalign	4, .Lfunc_end17, nop
func0000000000000028:
	leaq	2(%rdi,%rsi,2), %rax
	retq

