	.att_syntax
func0000000000000054:
	shrq	$4, %rdx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq

func0000000000000014:
	shrq	$32, %rdx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq

func0000000000000056:
	shrq	$6, %rdx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq

