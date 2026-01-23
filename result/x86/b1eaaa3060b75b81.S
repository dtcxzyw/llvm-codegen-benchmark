	.att_syntax
func0000000000000002:
	leal	-3(%rsi), %eax
	imull	%edi, %eax
	sarl	%eax
	retq

func000000000000000a:
	leal	1(%rsi), %eax
	imull	%edi, %eax
	sarl	$5, %eax
	retq

func0000000000000008:
	leal	1(%rsi), %eax
	imull	%edi, %eax
	sarl	$16, %eax
	retq

