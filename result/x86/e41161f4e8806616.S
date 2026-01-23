	.att_syntax
func0000000000000005:
	shrl	$3, %edx
	andl	$7, %edx
	leal	(%rdi,%rsi), %eax
	subl	%edx, %eax
	retq

func000000000000000d:
	shrl	$3, %edx
	andl	$7, %edx
	leal	(%rdi,%rsi), %eax
	subl	%edx, %eax
	retq

