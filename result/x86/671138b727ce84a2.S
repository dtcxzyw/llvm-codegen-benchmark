	.att_syntax
func0000000000000000:
	leal	15(,%rsi,8), %eax
	andl	$-8, %eax
	addl	%edi, %eax
	retq

func0000000000000005:
	leal	7(,%rsi,4), %eax
	andl	$-8, %eax
	addl	%edi, %eax
	retq

func000000000000003c:
	leal	252(,%rsi,8), %eax
	movzbl	%al, %eax
	addl	%edi, %eax
	retq

func0000000000000001:
	shll	$4, %esi
	leal	27(%rsi), %eax
	andl	$-8, %eax
	addl	%edi, %eax
	retq

func0000000000000015:
	shll	$4, %esi
	leal	27(%rsi), %eax
	andl	$-8, %eax
	addl	%edi, %eax
	retq

func000000000000003f:
	leal	15(,%rsi,8), %eax
	andl	$4088, %eax
	addl	%edi, %eax
	retq

func0000000000000004:
	leal	7(,%rsi,4), %eax
	andl	$-8, %eax
	addl	%edi, %eax
	retq

