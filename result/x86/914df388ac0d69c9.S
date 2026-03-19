	.att_syntax
func000000000000000b:
	shrl	$12, %edx
	andl	$64, %edx
	leal	(%rdi,%rsi), %eax
	orl	%edx, %eax
	retq

func0000000000000003:
	andl	$65280, %edx
	leal	(%rdi,%rsi), %eax
	orl	%edx, %eax
	retq

