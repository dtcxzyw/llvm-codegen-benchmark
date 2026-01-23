	.att_syntax
func0000000000000005:
	leal	1(%rsi), %eax
	imull	%edi, %eax
	addl	$63, %eax
	retq

func0000000000000000:
	leal	1(%rsi), %eax
	imull	%edi, %eax
	decl	%eax
	retq

func0000000000000004:
	leal	-1(%rsi), %eax
	imull	%edi, %eax
	decl	%eax
	retq

func0000000000000014:
	leal	-1(%rsi), %eax
	imull	%edi, %eax
	decl	%eax
	retq

func0000000000000001:
	leal	1(%rsi), %eax
	imull	%edi, %eax
	decl	%eax
	retq

