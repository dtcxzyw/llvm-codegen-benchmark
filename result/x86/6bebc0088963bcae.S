	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	movl	%edx, %eax
	shlq	$4, %rsi
	addq	%rax, %rsi
	sarxq	%rdi, %rsi, %rax
	retq

