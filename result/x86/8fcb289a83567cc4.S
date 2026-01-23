	.att_syntax
func000000000000001e:
	movl	$1024, %eax
	subl	%edi, %eax
	imull	$51, %eax, %eax
	shrl	$10, %eax
	retq

func000000000000000a:
	movl	$1, %eax
	subl	%edi, %eax
	imull	$1217359, %eax, %eax
	shrl	$19, %eax
	retq

