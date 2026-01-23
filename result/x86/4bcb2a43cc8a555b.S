	.att_syntax
func00000000000000ff:
	movzwl	%dx, %eax
	imull	$7152, %eax, %ecx
	imull	$2126, %esi, %eax
	addl	%edi, %eax
	addl	%ecx, %eax
	retq

func0000000000000030:
	movzwl	%dx, %eax
	imull	$5273, %eax, %ecx
	imull	$1173, %esi, %eax
	addl	%edi, %eax
	addl	%ecx, %eax
	retq

