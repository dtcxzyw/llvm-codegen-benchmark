	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	addb	$-9, %sil
	shrxq	%rsi, %rdi, %rax
	andl	$511, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	addb	$16, %sil
	shrxq	%rsi, %rdi, %rax
	andl	$12, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000038:
	addb	$11, %sil
	shrxq	%rsi, %rdi, %rax
	andl	$3, %eax
	retq

