	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000e:
	andq	$-2, %rsi
	leaq	16(%rsi,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	andq	$-2097152, %rsi
	leaq	520(%rsi,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	andq	$-64, %rsi
	leaq	615168(%rsi,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	andq	$-64, %rsi
	leaq	615168(%rsi,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	andq	$-64, %rsi
	leaq	615168(%rsi,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000c:
	andq	$-256, %rsi
	leaq	8(%rsi,%rdi,8), %rax
	retq

