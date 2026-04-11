	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000e:
	movl	%esi, %eax
	negb	%al
	shrxq	%rax, %rdi, %rax
	bzhiq	%rsi, %rax, %rax
	retq

