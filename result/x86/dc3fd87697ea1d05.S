	.att_syntax
func000000000000000a:
	subl	%esi, %edi
	movzwl	%di, %eax
	shrl	$15, %eax
	addl	%edi, %eax
	cwtl
	shrl	%eax
	retq

func0000000000000008:
	subl	%esi, %edi
	movswl	%di, %eax
	imull	$18725, %eax, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	sarl	$17, %eax
	addl	%ecx, %eax
	retq

