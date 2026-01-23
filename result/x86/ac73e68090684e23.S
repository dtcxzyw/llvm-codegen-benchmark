	.att_syntax
func0000000000000004:
	orb	$38, %dl
	shrxq	%rdx, %rsi, %rax
	shrxq	%rdi, %rax, %rax
	andl	$1, %eax
	retq

