	.att_syntax
func000000000000000d:
	leal	(%rsi,%rdx), %eax
	shrl	$16, %eax
	orl	%edi, %eax
	retq

func000000000000000c:
	leal	(%rsi,%rdx), %eax
	shrl	$13, %eax
	orl	%edi, %eax
	retq

func0000000000000000:
	leal	(%rsi,%rdx), %eax
	shrl	$2, %eax
	orl	%edi, %eax
	retq

