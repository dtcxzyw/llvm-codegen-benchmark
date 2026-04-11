	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000016:
	movl	%edx, %eax
	shlq	$32, %rsi
	orq	%rax, %rsi
	shrxq	%rdi, %rsi, %rax
	retq

