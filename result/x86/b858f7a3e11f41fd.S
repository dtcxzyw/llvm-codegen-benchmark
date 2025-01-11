func0000000000000005:
	movzwl	%si, %eax
	movzwl	%di, %ecx
	subl	%eax, %ecx
	imull	$50, %ecx, %eax
	retq

func0000000000000004:
	movzwl	%si, %eax
	movzwl	%di, %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	shll	$16, %eax
	subl	%ecx, %eax
	retq

