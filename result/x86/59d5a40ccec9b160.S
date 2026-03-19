	.att_syntax
func0000000000000004:
	leal	1(%rsi), %eax
	imull	%edi, %eax
	retq

func0000000000000006:
	leal	16711680(%rsi), %eax
	imull	%edi, %eax
	retq

func0000000000000005:
	leal	1(%rsi), %eax
	imull	%edi, %eax
	retq

func0000000000000003:
	movl	%esi, %eax
	orl	$1, %eax
	imull	%edi, %eax
	retq

func0000000000000007:
	leal	1(%rsi), %eax
	imull	%edi, %eax
	retq

func0000000000000001:
	movl	%esi, %eax
	orl	$1, %eax
	imull	%edi, %eax
	retq

func0000000000000000:
	movl	%esi, %eax
	orl	$2, %eax
	imull	%edi, %eax
	retq

