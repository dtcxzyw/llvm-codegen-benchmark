	.att_syntax
func0000000000000000:
	shrq	%rsi
	imull	$-10000000, %edi, %eax
	addl	%esi, %eax
	retq

func000000000000004a:
	shrq	$32, %rsi
	leal	(%rdi,%rdi,2), %eax
	addl	%esi, %eax
	retq

func000000000000006a:
	shrq	$32, %rsi
	imull	$-100, %edi, %eax
	addl	%esi, %eax
	retq

