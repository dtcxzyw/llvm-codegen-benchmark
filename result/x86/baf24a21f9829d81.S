	.att_syntax
func000000000000000c:
	imull	%edi, %esi
	leal	(,%rsi,4), %eax
	retq

func000000000000001c:
	imull	%edi, %esi
	leal	(,%rsi,8), %eax
	retq

func0000000000000030:
	imull	%edi, %esi
	leal	(%rsi,%rsi), %eax
	retq

func0000000000000000:
	movq	%rsi, %rax
	imull	%edi, %eax
	shll	$6, %eax
	retq

