	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	shrl	$4, %esi
	leaq	-20(%rdi,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	shrl	$2, %esi
	leaq	-4(%rdi,%rsi), %rax
	retq

