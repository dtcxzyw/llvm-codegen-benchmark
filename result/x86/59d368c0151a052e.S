	.att_syntax
func0000000000000041:
	movl	%edi, %eax
	imull	$473, %edx, %ecx
	sarl	$8, %ecx
	addl	%esi, %ecx
	sarl	$8, %eax
	subl	%ecx, %eax
	retq

func0000000000000040:
	movl	%edi, %eax
	imull	$1741647, %edx, %ecx
	sarl	$19, %ecx
	addl	%esi, %ecx
	sarl	$19, %eax
	subl	%ecx, %eax
	retq

func0000000000000049:
	movl	%edi, %eax
	imull	$1741647, %edx, %ecx
	sarl	$19, %ecx
	addl	%esi, %ecx
	sarl	$19, %eax
	subl	%ecx, %eax
	retq

