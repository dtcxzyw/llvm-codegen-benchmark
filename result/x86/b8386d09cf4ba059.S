	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	shlq	$32, %rdx
	orq	%rsi, %rdx
	leaq	-48(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000007f:
	shlq	$8, %rdx
	orq	%rdi, %rdx
	leaq	4(%rsi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000064:
	shlq	$8, %rdx
	orq	%rdi, %rdx
	leaq	3(%rsi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	shlq	$8, %rdx
	orq	%rdi, %rdx
	leaq	1(%rsi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000074:
	shlq	$24, %rdx
	orq	%rsi, %rdx
	leaq	7(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000054:
	shlq	$32, %rdx
	orq	%rsi, %rdx
	leaq	7(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000075:
	shlq	$32, %rdx
	orq	%rsi, %rdx
	leaq	-1(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000070:
	shlq	$8, %rdx
	orq	%rsi, %rdx
	leaq	2(%rdi,%rdx), %rax
	retq

