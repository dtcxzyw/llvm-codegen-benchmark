	.att_syntax
func000000000000000a:
	subl	%esi, %edi
	imull	$51, %edi, %eax
	shrl	$10, %eax
	retq

func0000000000000000:
	subl	%esi, %edi
	addl	%edi, %edi
	leal	(%rdi,%rdi,4), %eax
	shrl	$9, %eax
	retq

func0000000000000008:
	subl	%esi, %edi
	imull	$92672, %edi, %eax
	shrl	$16, %eax
	retq

