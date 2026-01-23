	.att_syntax
func0000000000000000:
	orl	%edx, %esi
	orl	%edi, %esi
	imull	$130329821, %esi, %eax
	shrl	$27, %eax
	retq

