	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	andl	$127, %esi
	shlxq	%rdi, %rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	andl	$1, %esi
	shlxq	%rdi, %rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000e:
	andl	$1, %esi
	shlxq	%rdi, %rsi, %rax
	retq

