	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	movl	$80, %eax
	subl	%edi, %eax
	addq	$16, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	movl	$64, %eax
	subl	%edi, %eax
	addq	$64, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001f:
	movl	$5, %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	movl	$65536, %eax
	subl	%edi, %eax
	decq	%rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000001d:
	movl	$64, %eax
	subl	%edi, %eax
	addq	$-12, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000d:
	movl	$4, %eax
	subl	%edi, %eax
	decq	%rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000f:
	negl	%edi
	movl	$4294967295, %eax
	addq	%rdi, %rax
	retq

