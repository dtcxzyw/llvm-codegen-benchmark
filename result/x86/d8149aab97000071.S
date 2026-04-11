	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	movzwl	%di, %ecx
	movl	$64, %eax
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	movzwl	%di, %ecx
	movl	$5, %eax
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	movzwl	%di, %eax
	negq	%rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000003:
	movzwl	%di, %ecx
	movl	$65536, %eax
	subq	%rcx, %rax
	retq

