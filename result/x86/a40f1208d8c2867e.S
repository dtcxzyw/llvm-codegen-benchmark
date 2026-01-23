	.att_syntax
func00000000000000c0:
	leal	1(%rsi), %eax
	imull	%edi, %eax
	decl	%eax
	retq

func0000000000000004:
	leal	16(%rsi), %eax
	imull	%edi, %eax
	addl	$8, %eax
	retq

func00000000000000e0:
	leal	1(%rsi), %eax
	imull	%edi, %eax
	decl	%eax
	retq

func0000000000000040:
	leal	-1(%rsi), %eax
	imull	%edi, %eax
	decl	%eax
	retq

func00000000000000f0:
	leal	1(%rsi), %eax
	imull	%edi, %eax
	decl	%eax
	retq

