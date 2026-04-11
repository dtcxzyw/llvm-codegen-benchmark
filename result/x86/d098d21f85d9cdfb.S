	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000011:
	movq	%rdi, %rax
	shrl	$8, %eax
	negl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001b:
	shrl	%edi
	movl	$16, %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000019:
	movq	%rdi, %rax
	shrl	$14, %eax
	negl	%eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	shrl	$24, %edi
	movl	$32, %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000003:
	shrl	%edi
	movl	$64, %eax
	subl	%edi, %eax
	retq

