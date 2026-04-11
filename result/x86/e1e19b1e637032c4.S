	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	shlq	$7, %rsi
	leaq	32(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000b:
	shlq	$6, %rsi
	leaq	30(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001b:
	leaq	8(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000033:
	leaq	2(%rdi,%rsi,8), %rax
	retq

