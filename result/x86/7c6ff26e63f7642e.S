	.att_syntax
func0000000000000019:
	addl	%edx, %esi
	cmovsl	%edi, %esi
	leal	-24(%rsi), %eax
	retq

func0000000000000018:
	addl	%edx, %esi
	cmovsl	%edi, %esi
	leal	4(%rsi), %eax
	retq

func0000000000000099:
	leal	(%rsi,%rdx), %eax
	cmpl	$50, %eax
	cmovll	%edi, %eax
	addl	$1900, %eax
	retq

func00000000000000a9:
	leal	(%rsi,%rdx), %eax
	cmpl	$5003, %eax
	cmovgel	%edi, %eax
	addl	$-5003, %eax
	retq

