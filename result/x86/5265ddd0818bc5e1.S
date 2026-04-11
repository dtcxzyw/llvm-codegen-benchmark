	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000e:
	shrl	$31, %esi
	shlxq	%rdi, %rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	shrl	$5, %esi
	shlxq	%rdi, %rsi, %rax
	retq

