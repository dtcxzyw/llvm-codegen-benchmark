	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movq	%rdi, %rax
	subl	%esi, %eax
	shrl	$8, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	movq	%rdi, %rax
	subl	%esi, %eax
	shrl	$2, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	movq	%rdi, %rax
	subl	%esi, %eax
	shrl	$5, %eax
	retq

