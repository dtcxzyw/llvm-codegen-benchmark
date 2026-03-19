	.att_syntax
func0000000000000000:
	movl	%edx, %eax
	orl	$24, %eax
	andl	%esi, %eax
	orl	%edi, %eax
	retq

func0000000000000002:
	leal	56(%rdx), %eax
	andl	%esi, %eax
	orl	%edi, %eax
	retq

