	.att_syntax
func0000000000000038:
	movl	%edi, %eax
	orl	%esi, %eax
	shrl	$6, %eax
	retq

func0000000000000030:
	leal	65510(%rsi), %eax
	orl	%edi, %eax
	shrl	$8, %eax
	retq

