	.att_syntax
func0000000000000018:
	leal	(%rdi,%rsi), %eax
	shrl	$8, %eax
	retq

func000000000000001a:
	movzwl	%si, %eax
	addl	%edi, %eax
	shrl	$18, %eax
	retq

func0000000000000008:
	leal	(%rdi,%rsi), %eax
	shrl	$8, %eax
	retq

