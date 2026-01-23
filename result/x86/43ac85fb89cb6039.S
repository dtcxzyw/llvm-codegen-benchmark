	.att_syntax
func0000000000000075:
	movzwl	%di, %eax
	imull	$12137, %eax, %eax
	shrl	$16, %eax
	subl	%eax, %edi
	movzwl	%di, %ecx
	shrl	%ecx
	addl	%eax, %ecx
	shrl	$4, %ecx
	imull	$47024469, %ecx, %eax
	addl	$-508560924, %eax
	retq

