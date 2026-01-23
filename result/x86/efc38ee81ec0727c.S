	.att_syntax
func000000000000000d:
	vmovq	%xmm0, %rcx
	shrq	$52, %rcx
	andl	$2047, %ecx
	movl	$107, %eax
	subl	%ecx, %eax
	retq

func000000000000000f:
	vmovq	%xmm0, %rcx
	shrq	$52, %rcx
	andl	$2047, %ecx
	movl	$75, %eax
	subl	%ecx, %eax
	retq

