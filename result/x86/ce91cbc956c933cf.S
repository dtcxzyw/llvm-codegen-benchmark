	.att_syntax
func0000000000000000:
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	andl	$1, %eax
	retq

func0000000000000004:
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	andl	$31, %eax
	retq

func000000000000003f:
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	andl	$7, %eax
	retq

