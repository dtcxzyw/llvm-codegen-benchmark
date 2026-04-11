	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	addq	%rsi, %rdi
	leaq	11(,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leal	6(%rsi,%rdi), %ecx
	shlq	$32, %rcx
	movabsq	$8589934592, %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	addq	%rsi, %rdi
	leaq	8(%rdi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000080:
	leaq	(%rdi,%rsi), %rax
	shlq	$9, %rax
	addq	$739328, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000c0:
	addq	%rsi, %rdi
	leaq	48(,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000005d:
	addq	%rsi, %rdi
	leaq	4(,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000040:
	leaq	(%rdi,%rsi), %rax
	shlq	$4, %rax
	addq	$1040, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000050:
	leaq	(%rdi,%rsi), %rcx
	shlq	$16, %rcx
	movabsq	$140739635838976, %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000055:
	leaq	(%rdi,%rsi), %rcx
	shlq	$16, %rcx
	movabsq	$139586437120, %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func00000000000000dd:
	addq	%rsi, %rdi
	leaq	16(,%rdi,8), %rax
	retq

