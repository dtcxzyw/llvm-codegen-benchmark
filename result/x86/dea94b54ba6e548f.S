	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	movq	%rdi, %rax
	xorl	%ecx, %ecx
	subl	%edx, %esi
	cmovbl	%ecx, %esi
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	movq	%rdi, %rax
	xorl	%ecx, %ecx
	subl	%edx, %esi
	cmovbl	%ecx, %esi
	subq	%rsi, %rax
	retq

