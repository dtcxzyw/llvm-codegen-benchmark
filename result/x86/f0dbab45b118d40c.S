	.att_syntax
func0000000000000000:
	leal	1(%rsi), %eax
	cmpl	%eax, %edi
	cmovgl	%edi, %eax
	incl	%eax
	retq

func0000000000000008:
	leal	-1(%rsi), %eax
	cmpl	%edi, %eax
	cmovlel	%edi, %eax
	incl	%eax
	retq

func000000000000000d:
	leal	1(%rsi), %eax
	cmpl	%edi, %eax
	cmovlel	%edi, %eax
	decl	%eax
	retq

func0000000000000009:
	leal	1(%rsi), %eax
	cmpl	%eax, %edi
	cmovgl	%edi, %eax
	decl	%eax
	retq

func0000000000000010:
	leal	7(%rsi), %eax
	cmpl	%eax, %edi
	cmovgl	%edi, %eax
	addl	$-4, %eax
	retq

func000000000000000b:
	leal	6(%rsi), %eax
	cmpl	%edi, %eax
	cmovlel	%edi, %eax
	addl	$5, %eax
	retq

func0000000000000004:
	leal	10(%rsi), %eax
	cmpl	%eax, %edi
	cmovgl	%edi, %eax
	decl	%eax
	retq

func0000000000000001:
	leal	1(%rsi), %eax
	cmpl	%eax, %edi
	cmovgl	%edi, %eax
	decl	%eax
	retq

func0000000000000019:
	leal	1(%rsi), %eax
	cmpl	%eax, %edi
	cmovgl	%edi, %eax
	decl	%eax
	retq

func000000000000000a:
	leal	6(%rsi), %eax
	cmpl	%edi, %eax
	cmovlel	%edi, %eax
	addl	$14, %eax
	retq

func000000000000001f:
	leal	3(%rsi), %eax
	cmpl	%eax, %edi
	cmovgl	%edi, %eax
	incl	%eax
	retq

