	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	movl	%edi, %eax
	imulq	$4265152, %rax, %rax
	shrq	$32, %rax
	imull	$1007, %eax, %eax
	subl	%eax, %edi
	movzwl	%di, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	imull	$20165, %edi, %eax
	shrl	$18, %eax
	leal	(%rax,%rax,2), %ecx
	leal	(%rax,%rcx,4), %eax
	subl	%eax, %edi
	movzwl	%di, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	movzwl	%di, %eax
	imulq	$17675008, %rax, %rax
	shrq	$32, %rax
	imull	$243, %eax, %eax
	subl	%eax, %edi
	movzwl	%di, %eax
	retq

