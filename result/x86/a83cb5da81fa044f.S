	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000020:
	subq	%rdx, %rsi
	sarq	$6, %rsi
	shlq	$5, %rsi
	leaq	-32(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000023:
	subq	%rdx, %rsi
	sarq	$6, %rsi
	shlq	$5, %rsi
	leaq	32(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002f:
	subq	%rdx, %rsi
	sarq	$7, %rsi
	shlq	$5, %rsi
	leaq	32(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000003e:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	leaq	-4(%rdi,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000030:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	leaq	-4(%rdi,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000002e:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	leaq	-4(%rdi,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000002c:
	subq	%rdx, %rsi
	sarq	$6, %rsi
	shlq	$5, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq

