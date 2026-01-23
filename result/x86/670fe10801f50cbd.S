	.att_syntax
func0000000000000004:
	xorl	%edx, %esi
	imull	$-862048943, %esi, %eax
	shrl	$17, %eax
	orl	%edi, %eax
	imull	$461845907, %eax, %eax
	retq

