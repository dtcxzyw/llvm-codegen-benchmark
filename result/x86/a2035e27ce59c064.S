	.att_syntax
func0000000000000000:
	leal	-1(%rsi), %eax
	andl	%edi, %eax
	incl	%eax
	retq

func0000000000000002:
	leal	-1(%rsi), %eax
	andl	%edi, %eax
	incl	%eax
	retq

func0000000000000001:
	leal	63(%rsi), %eax
	andl	%edi, %eax
	addl	$-8, %eax
	retq

func0000000000000005:
	leal	1(%rsi), %eax
	andl	%edi, %eax
	decl	%eax
	retq

func0000000000000004:
	leal	1(%rsi), %eax
	andl	%edi, %eax
	decl	%eax
	retq

func0000000000000003:
	leal	-1(%rsi), %eax
	andl	%edi, %eax
	incl	%eax
	retq

func0000000000000007:
	leal	-1(%rsi), %eax
	andl	%edi, %eax
	incl	%eax
	retq

func000000000000000d:
	leal	1(%rsi), %eax
	andl	%edi, %eax
	decl	%eax
	retq

