	.att_syntax
func0000000000000000:
	leal	2(%rsi), %eax
	imull	%edi, %eax
	incl	%eax
	retq

func0000000000000020:
	leal	1(%rsi), %eax
	imull	%edi, %eax
	incl	%eax
	retq

func000000000000003f:
	leal	-1(%rsi), %eax
	imull	%edi, %eax
	incl	%eax
	retq

func000000000000002b:
	leal	-1(%rsi), %eax
	imull	%edi, %eax
	decl	%eax
	retq

