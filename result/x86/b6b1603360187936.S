	.att_syntax
func00000000000000ff:
	movzwl	%dx, %eax
	imull	$7152, %eax, %ecx
	imull	$722, %esi, %eax
	addl	%edi, %eax
	addl	%ecx, %eax
	retq

func00000000000000d0:
	movzwl	%dx, %eax
	imull	$5273, %eax, %ecx
	imull	$-2350, %esi, %eax
	addl	%edi, %eax
	addl	%ecx, %eax
	retq

func0000000000000075:
	movzwl	%dx, %eax
	imull	$-19081, %eax, %ecx
	imull	$28800, %esi, %eax
	addl	%edi, %eax
	addl	%ecx, %eax
	retq

func0000000000000055:
	movzwl	%dx, %eax
	imull	$-24116, %eax, %ecx
	imull	$-4684, %esi, %eax
	addl	%edi, %eax
	addl	%ecx, %eax
	retq

