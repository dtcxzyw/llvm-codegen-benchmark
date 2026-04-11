	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000028:
	movl	%edx, %eax
	shlq	$4, %rsi
	addq	%rax, %rsi
	sarxq	%rdi, %rsi, %rax
	retq

