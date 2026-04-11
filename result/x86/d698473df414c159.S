	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	cmpw	$20, %si
	movl	$20, %eax
	cmovbl	%esi, %eax
	movzwl	%ax, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000034:
	movzwl	%si, %eax
	cmpl	$255, %eax
	movl	$255, %eax
	cmovbl	%esi, %eax
	movzwl	%ax, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000024:
	movzwl	%si, %eax
	cmpl	$8191, %eax
	movl	$8191, %eax
	cmovbl	%esi, %eax
	movzwl	%ax, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

