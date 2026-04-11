	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	movzbl	%dl, %eax
	subl	%esi, %eax
	imull	$2446, %eax, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	movzbl	%dl, %ecx
	subl	%esi, %ecx
	leal	(%rdi,%rcx,8), %eax
	subl	%ecx, %eax
	retq

