	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000e:
	shll	$2, %esi
	shrxq	%rsi, %rdi, %rax
	andl	$7, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	shll	$4, %esi
	shrxq	%rsi, %rdi, %rax
	movzwl	%ax, %eax
	retq

