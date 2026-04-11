	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002a:
	addq	%rdx, %rsi
	leaq	-1(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000020:
	addq	%rdx, %rsi
	leaq	1(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002b:
	addq	%rdx, %rsi
	leaq	1(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000030:
	shlq	$12, %rdx
	addq	%rsi, %rdx
	shlq	$12, %rdi
	leaq	4096(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000003b:
	addq	%rdx, %rsi
	leaq	1(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000003f:
	addq	%rdx, %rsi
	leaq	2(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000003e:
	shlq	$5, %rdx
	addq	%rsi, %rdx
	shlq	$5, %rdi
	leaq	-32(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000003a:
	addq	%rdx, %rsi
	leaq	-1(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000002f:
	addq	%rdx, %rsi
	leaq	38(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000002e:
	addq	%rdx, %rsi
	leaq	-1(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000000:
	leaq	(%rsi,%rdx,8), %rax
	leaq	8(%rax,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000003:
	addq	%rdx, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq

