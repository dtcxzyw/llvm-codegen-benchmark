	.att_syntax
func0000000000000007:
	shrl	$7, %edx
	andl	$1, %edx
	leal	(%rdi,%rsi), %eax
	orl	%edx, %eax
	retq

func0000000000000003:
	shrl	$10, %edx
	andl	$3072, %edx
	leal	(%rdi,%rsi), %eax
	orl	%edx, %eax
	retq

