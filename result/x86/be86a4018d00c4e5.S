	.att_syntax
func000000000000000d:
	shrl	$24, %edx
	shrl	$24, %esi
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	retq

func0000000000000008:
	shrl	%edx
	shrl	%esi
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	retq

