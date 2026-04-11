	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	shlq	$4, %rdi
	leaq	32(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001c:
	leaq	38(%rsi,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	leaq	7(%rsi,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000e:
	leaq	7(%rsi,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000001e:
	leaq	7(%rsi,%rdi,8), %rax
	retq

