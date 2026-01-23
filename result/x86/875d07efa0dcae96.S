	.att_syntax
func0000000000000001:
	movq	%rdi, %rax
	andl	$3, %edx
	cmpw	$1, %dx
	cmovneq	%rsi, %rax
	retq

