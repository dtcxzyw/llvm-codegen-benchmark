	.att_syntax
func0000000000000002:
	leal	(%rsi,%rdx), %eax
	shrl	$4, %edi
	xorl	%edi, %eax
	retq

func0000000000000001:
	shrl	$16, %edx
	leal	(%rdi,%rsi), %eax
	xorl	%edx, %eax
	retq

