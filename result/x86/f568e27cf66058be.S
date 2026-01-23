	.att_syntax
func0000000000000005:
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	andl	$31, %eax
	retq

func0000000000000000:
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	andl	$2147483647, %eax
	retq

