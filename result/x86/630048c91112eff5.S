	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001d:
	movzwl	%si, %eax
	imull	%edi, %eax
	movl	$2147975281, %ecx
	imulq	%rax, %rcx
	shrq	$47, %rcx
	imull	$65521, %ecx, %ecx
	subl	%ecx, %eax
	retq

