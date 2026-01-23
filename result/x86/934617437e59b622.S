	.att_syntax
func0000000000000001:
	leal	4(%rdx), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	orl	$192, %eax
	retq

