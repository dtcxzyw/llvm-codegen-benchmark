	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002e:
	sarq	%rsi
	leaq	-4(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000e:
	sarq	$3, %rsi
	leaq	-8(%rdi,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	sarq	$3, %rsi
	leaq	-8(%rdi,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002c:
	sarq	%rsi
	leaq	-16(%rsi,%rdi), %rax
	retq

