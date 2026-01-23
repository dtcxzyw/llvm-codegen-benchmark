	.att_syntax
func0000000000000000:
	addl	%edx, %esi
	leal	(,%rdi,8), %eax
	subl	%esi, %eax
	shrl	$3, %eax
	retq

func0000000000000018:
	addl	%edx, %esi
	leal	(,%rdi,4), %eax
	subl	%esi, %eax
	shrl	$2, %eax
	retq

