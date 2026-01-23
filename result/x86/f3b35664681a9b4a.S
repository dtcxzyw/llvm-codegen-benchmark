	.att_syntax
func0000000000000007:
	leal	(%rsi,%rdx), %eax
	andl	$7, %eax
	orl	%edi, %eax
	retq

func0000000000000003:
	leal	(%rsi,%rdx), %eax
	andl	$6, %eax
	orl	%edi, %eax
	retq

func0000000000000002:
	leal	(%rsi,%rdx), %eax
	andl	$1073741823, %eax
	orl	%edi, %eax
	retq

func0000000000000006:
	leal	(%rsi,%rdx), %eax
	andl	$268435455, %eax
	orl	%edi, %eax
	retq

