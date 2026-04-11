	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	shrl	$2, %esi
	leaq	-4(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	shrl	$24, %esi
	leaq	-127(%rsi,%rdi), %rax
	retq

