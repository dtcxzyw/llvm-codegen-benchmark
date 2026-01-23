	.att_syntax
func000000000000000c:
	addb	$9, %dl
	shrxq	%rdx, %rsi, %rax
	shrxq	%rdi, %rax, %rax
	andl	$1, %eax
	retq

