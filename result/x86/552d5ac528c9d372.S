	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000055:
	leaq	(,%rsi,4), %rax
	shlq	$2, %rdi
	subq	%rdi, %rax
	addq	$-4, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leaq	(,%rsi,8), %rax
	shlq	$3, %rdi
	subq	%rdi, %rax
	addq	$-16, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000dd:
	leaq	(,%rsi,8), %rax
	shlq	$2, %rdi
	subq	%rdi, %rax
	addq	$8, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000dc:
	leaq	(,%rsi,4), %rax
	shlq	$2, %rdi
	subq	%rdi, %rax
	addq	$4, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000010:
	leaq	(,%rsi,4), %rax
	shlq	$2, %rdi
	subq	%rdi, %rax
	addq	$4, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000018:
	leaq	(,%rsi,4), %rax
	shlq	$2, %rdi
	subq	%rdi, %rax
	addq	$4, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000f5:
	leaq	(,%rsi,8), %rax
	shlq	$3, %rdi
	subq	%rdi, %rax
	addq	$-16, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000000c4:
	leaq	(,%rsi,8), %rax
	shlq	$3, %rdi
	subq	%rdi, %rax
	addq	$-8, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func00000000000000d4:
	leaq	(,%rsi,8), %rax
	shlq	$3, %rdi
	subq	%rdi, %rax
	addq	$-8, %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000030:
	leaq	(,%rsi,4), %rax
	shlq	$2, %rdi
	subq	%rdi, %rax
	addq	$-4, %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func00000000000000cd:
	shlq	$5, %rsi
	shlq	$5, %rdi
	subq	%rdi, %rsi
	leaq	1280(%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000075:
	leaq	(,%rsi,4), %rax
	shlq	$3, %rdi
	subq	%rdi, %rax
	addq	$8, %rax
	retq

	.prefalign	4, .Lfunc_end12, nop
func00000000000000cc:
	leaq	(,%rsi,4), %rax
	shlq	$2, %rdi
	subq	%rdi, %rax
	addq	$4, %rax
	retq

