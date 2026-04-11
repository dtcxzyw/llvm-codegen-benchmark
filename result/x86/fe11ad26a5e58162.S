	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000076:
	movq	%rdi, %rax
	movl	$64, %ecx
	subl	%esi, %ecx
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	movq	%rdi, %rax
	negl	%esi
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000036:
	movq	%rdi, %rax
	negl	%esi
	subq	%rsi, %rax
	retq

