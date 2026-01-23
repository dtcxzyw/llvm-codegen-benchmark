	.att_syntax
func0000000000000008:
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	andl	$1, %eax
	retq

func0000000000000000:
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	retq

func000000000000000c:
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	retq

