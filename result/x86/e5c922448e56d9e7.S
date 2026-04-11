	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000005a:
	movq	%rdi, %rax
	movzbl	%dl, %ecx
	subq	%rsi, %rax
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001a:
	movq	%rdi, %rax
	movzbl	%dl, %ecx
	subq	%rsi, %rax
	subq	%rcx, %rax
	retq

