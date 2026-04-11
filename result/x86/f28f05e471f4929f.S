	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000e:
	sarq	$2, %rsi
	leaq	-4(%rdi,%rsi,2), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	sarq	$3, %rsi
	leaq	-8(%rdi,%rsi,4), %rax
	retq

