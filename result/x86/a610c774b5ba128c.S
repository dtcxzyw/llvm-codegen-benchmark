	.att_syntax
func000000000000000e:
	movzwl	%si, %eax
	imull	%edi, %eax
	movl	$2147975281, %ecx
	imulq	%rax, %rcx
	shrq	$47, %rcx
	imull	$65521, %ecx, %ecx
	subl	%ecx, %eax
	retq

