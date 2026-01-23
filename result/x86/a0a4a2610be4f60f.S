	.att_syntax
func0000000000000009:
	incl	%edi
	movswl	%di, %eax
	retq

func0000000000000000:
	leal	8(,%rdi,8), %eax
	sarl	$31, %eax
	retq

