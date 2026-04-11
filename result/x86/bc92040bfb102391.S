	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	movzwl	%si, %eax
	subl	%eax, %edi
	leal	(,%rdi,8), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	movzwl	%si, %eax
	subl	%eax, %edi
	leal	(%rdi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	movzwl	%si, %eax
	subl	%eax, %edi
	leal	(%rdi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	movzwl	%si, %eax
	subl	%eax, %edi
	leal	(%rdi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000f:
	movl	%edi, %eax
	movzwl	%si, %ecx
	subl	%ecx, %eax
	shll	$5, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000000:
	movzwl	%si, %eax
	subl	%eax, %edi
	leal	(%rdi,%rdi), %eax
	retq

