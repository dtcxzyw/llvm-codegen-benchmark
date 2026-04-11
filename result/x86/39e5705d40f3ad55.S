	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003c:
	andq	$-4, %rsi
	leaq	9516(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001c:
	andq	$-4, %rsi
	leaq	18740(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000005e:
	leaq	96(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000005c:
	shrq	$3, %rsi
	leaq	16(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000003f:
	shrq	$6, %rsi
	leaq	24(%rdi,%rsi,8), %rax
	retq

