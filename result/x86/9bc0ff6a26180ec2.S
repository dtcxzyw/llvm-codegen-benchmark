	.att_syntax
func0000000000000060:
	shrq	$32, %rdx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq

func0000000000000040:
	shrq	$32, %rdx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq

func000000000000004a:
	shrq	$32, %rdx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq

func000000000000007f:
	shrq	$16, %rdx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq

func0000000000000000:
	shrq	$11, %rdx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq

