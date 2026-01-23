	.att_syntax
func0000000000000000:
	rorxq	$18, %rdi, %rax
	rorxq	$14, %rdi, %rcx
	xorq	%rax, %rcx
	rorxq	$41, %rdi, %rax
	xorq	%rcx, %rax
	retq

