	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	leaq	16(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003f:
	leaq	8(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000030:
	shlq	$5, %rsi
	leaq	-1(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	shlq	$5, %rsi
	leaq	32(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000003:
	shlq	$5, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000b:
	shlq	$4, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000001b:
	leaq	1(%rdi,%rsi,4), %rax
	retq

