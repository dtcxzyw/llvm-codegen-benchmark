	.att_syntax
func0000000000000007:
	leal	(%rsi,%rdx), %eax
	andl	$-254464, %eax
	orl	%edi, %eax
	orl	$8192, %eax
	retq

func0000000000000005:
	leal	(%rsi,%rdx), %eax
	andl	$-61441, %eax
	orl	%edi, %eax
	orl	$28672, %eax
	retq

