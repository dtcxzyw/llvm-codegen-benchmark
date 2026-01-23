	.att_syntax
func0000000000000016:
	movl	%edx, %eax
	shlq	$32, %rsi
	orq	%rax, %rsi
	shrxq	%rdi, %rsi, %rax
	retq

