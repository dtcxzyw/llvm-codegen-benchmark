	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	andq	$-2, %rsi
	leaq	-8(%rdi,%rsi,2), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	shrq	$4, %rsi
	leaq	8(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	shrq	%rsi
	leaq	24(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000007:
	andq	$-4, %rsi
	leaq	-32(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000006:
	andq	$-8, %rsi
	leaq	-8(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000c:
	shrq	$15, %rsi
	leaq	64(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000b:
	andq	$-2, %rsi
	leaq	8(%rdi,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000001c:
	shrq	$3, %rsi
	leaq	16(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000001f:
	shrq	$3, %rsi
	leaq	20(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000008:
	andq	$-2, %rsi
	leaq	8(%rdi,%rsi,4), %rax
	retq

