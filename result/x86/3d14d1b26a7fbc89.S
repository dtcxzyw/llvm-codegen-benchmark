	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001c:
	addb	$9, %dl
	shrxq	%rdx, %rdi, %rax
	shrxq	%rsi, %rax, %rax
	andl	$1, %eax
	retq

