	.att_syntax
func0000000000000000:
	shrl	$16, %esi
	imull	$461845907, %edi, %eax
	xorl	%esi, %eax
	retq

func0000000000000001:
	shrl	$3, %esi
	leal	(,%rdi,8), %eax
	subl	%edi, %eax
	xorl	%esi, %eax
	retq

