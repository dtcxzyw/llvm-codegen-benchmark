	.att_syntax
func0000000000000000:
	shrl	$2, %edx
	imull	%edi, %edx
	leal	(%rsi,%rdx), %eax
	retq

func0000000000000020:
	shrl	$9, %edx
	imull	%edi, %edx
	leal	(%rsi,%rdx), %eax
	retq

func0000000000000030:
	shrl	$3, %edx
	imull	%edi, %edx
	leal	(%rsi,%rdx), %eax
	retq

