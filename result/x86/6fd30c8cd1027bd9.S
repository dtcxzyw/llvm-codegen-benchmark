	.att_syntax
func0000000000000003:
	shrl	$2, %edx
	andl	$7, %edx
	leal	(%rdi,%rsi), %eax
	orl	%edx, %eax
	retq

func0000000000000002:
	shrl	$2, %edx
	andl	$7, %edx
	leal	(%rdi,%rsi), %eax
	orl	%edx, %eax
	retq

