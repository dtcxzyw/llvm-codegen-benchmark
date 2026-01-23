	.att_syntax
func0000000000000040:
	leal	(%rsi,%rsi,2), %eax
	addl	%edi, %eax
	retq

func0000000000000060:
	leal	(%rsi,%rsi,4), %eax
	shll	$5, %eax
	addl	%edi, %eax
	retq

func0000000000000000:
	imull	$-100000000, %esi, %eax
	addl	%edi, %eax
	retq

func000000000000004a:
	leal	(%rsi,%rsi,2), %eax
	addl	%edi, %eax
	retq

func0000000000000002:
	leal	(%rsi,%rsi,2), %eax
	addl	%edi, %eax
	retq

func0000000000000042:
	movl	%edi, %eax
	addl	%esi, %esi
	subl	%esi, %eax
	retq

func000000000000006a:
	imull	$-100, %esi, %eax
	addl	%edi, %eax
	retq

