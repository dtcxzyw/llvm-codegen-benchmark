	.att_syntax
func000000000000000c:
	orb	$38, %dl
	shrxq	%rdx, %rdi, %rax
	shrxq	%rsi, %rax, %rax
	andl	$1, %eax
	retq

