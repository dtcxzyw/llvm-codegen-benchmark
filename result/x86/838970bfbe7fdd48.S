	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000361:
	leal	(%rdi,%rdx,8), %eax
	movzwl	%si, %ecx
	cmpl	%ecx, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	leal	(%rdi,%rdx,8), %eax
	movzwl	%si, %ecx
	cmpl	%ecx, %eax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000306:
	leal	(%rdi,%rdx,8), %eax
	movzwl	%si, %ecx
	cmpl	%ecx, %eax
	setl	%al
	retq

