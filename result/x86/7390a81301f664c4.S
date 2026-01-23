	.att_syntax
func0000000000000020:
	shrq	$32, %rsi
	leal	-1(%rsi), %eax
	imull	%edi, %eax
	retq

func0000000000000045:
	shrq	$5, %rsi
	leal	1(%rsi), %eax
	imull	%edi, %eax
	retq

func0000000000000040:
	shrq	$4, %rsi
	leal	1(%rsi), %eax
	imull	%edi, %eax
	retq

func0000000000000025:
	shrq	$32, %rsi
	leal	1(%rsi), %eax
	imull	%edi, %eax
	retq

func0000000000000000:
	shrq	$3, %rsi
	leal	-1(%rsi), %eax
	imull	%edi, %eax
	retq

func0000000000000004:
	shrq	$3, %rsi
	leal	-1(%rsi), %eax
	imull	%edi, %eax
	retq

