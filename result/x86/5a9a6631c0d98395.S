	.att_syntax
func0000000000000000:
	vmovd	%xmm0, %eax
	negl	%eax
	retq

func0000000000000002:
	vmovd	%xmm0, %ecx
	movl	$-2147483648, %eax
	subl	%ecx, %eax
	retq

