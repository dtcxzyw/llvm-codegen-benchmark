	.att_syntax
func0000000000000030:
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	retq

func0000000000000000:
	andl	$2147483647, %edx
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	retq

func0000000000000032:
	andl	$-64, %edx
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	retq

func0000000000000022:
	andl	$-64, %edx
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	retq

