	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	shrxq	%rdx, %rsi, %rax
	incq	%rax
	shrq	%rax
	andl	$1, %edi
	addq	%rdi, %rax
	retq

