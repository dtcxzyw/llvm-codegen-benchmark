	.att_syntax
func0000000000000003:
	vmovd	%xmm0, %ecx
	andl	$2139095040, %ecx
	shrl	$23, %ecx
	movl	$126, %eax
	subl	%ecx, %eax
	retq

