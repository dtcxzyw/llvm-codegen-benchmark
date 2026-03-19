	.att_syntax
func0000000000000019:
	imull	%edi, %esi
	leal	1(%rsi), %eax
	retq

func0000000000000001:
	imull	%edi, %esi
	leal	4(%rsi), %eax
	retq

func0000000000000011:
	imull	%edi, %esi
	leal	1(%rsi), %eax
	retq

func0000000000000000:
	movq	%rsi, %rax
	imull	%edi, %eax
	orl	$-8, %eax
	retq

