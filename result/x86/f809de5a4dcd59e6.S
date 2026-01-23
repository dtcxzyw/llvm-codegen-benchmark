	.att_syntax
func0000000000000011:
	sarl	$5, %edx
	addl	%esi, %edx
	leal	-31(%rdi,%rdx), %eax
	retq

func0000000000000000:
	sarl	%edx
	addl	%esi, %edx
	leal	3(%rdi,%rdx), %eax
	retq

