func0000000000000005:
	movl	$292, %eax
	subl	%edi, %eax
	movzwl	%ax, %ecx
	imull	$12137, %ecx, %ecx
	shrl	$16, %ecx
	subl	%ecx, %eax
	movzwl	%ax, %eax
	shrl	%eax
	addl	%ecx, %eax
	shrl	$4, %eax
	retq

func0000000000000009:
	movl	$-32768, %eax
	subl	%edi, %eax
	movzwl	%ax, %eax
	imull	$52429, %eax, %eax
	shrl	$19, %eax
	retq

func000000000000000d:
	movl	$-64, %eax
	subl	%edi, %eax
	movzwl	%ax, %ecx
	imull	$3507, %ecx, %ecx
	shrl	$16, %ecx
	subl	%ecx, %eax
	movzwl	%ax, %eax
	shrl	%eax
	addl	%ecx, %eax
	shrl	$7, %eax
	retq

