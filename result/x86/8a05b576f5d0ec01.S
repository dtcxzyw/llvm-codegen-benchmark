	.att_syntax
func000000000000003c:
	imull	$65793, %esi, %eax
	addl	%edi, %eax
	retq

func000000000000003d:
	leal	(%rsi,%rsi,4), %eax
	addl	%edi, %eax
	retq

func0000000000000000:
	imull	$336, %esi, %eax
	addl	%edi, %eax
	retq

func0000000000000030:
	leal	(%rsi,%rsi,2), %eax
	shll	$4, %eax
	addl	%edi, %eax
	retq

func0000000000000010:
	leal	(%rsi,%rsi,2), %eax
	leal	(%rdi,%rax,4), %eax
	retq

