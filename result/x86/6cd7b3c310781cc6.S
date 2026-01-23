	.att_syntax
func0000000000000028:
	imull	$-360960, %edx, %eax
	andl	$-65536, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	sarl	$20, %eax
	retq

