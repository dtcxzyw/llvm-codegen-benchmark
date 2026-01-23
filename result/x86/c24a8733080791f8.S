	.att_syntax
func0000000000000000:
	rorxq	$8, %rdi, %rcx
	rorxq	$1, %rdi, %rax
	xorq	%rcx, %rax
	shrq	$7, %rdi
	xorq	%rdi, %rax
	retq

