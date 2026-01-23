	.att_syntax
func000000000000007b:
	xorl	$31, %edi
	leal	73(%rdi,%rdi,8), %eax
	shrl	$6, %eax
	incl	%eax
	retq

