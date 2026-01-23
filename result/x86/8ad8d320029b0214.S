	.att_syntax
func0000000000000226:
	leal	-256(%rdi,%rsi), %eax
	addl	$-255, %edi
	cmpl	%eax, %edi
	setl	%al
	retq

func00000000000007f4:
	leal	2(%rdi,%rsi), %eax
	incl	%edi
	cmpl	%eax, %edi
	setb	%al
	retq

func000000000000000a:
	leal	1(%rdi,%rsi), %eax
	addl	$2, %edi
	cmpl	%eax, %edi
	setg	%al
	retq

func0000000000000408:
	leal	1(%rdi,%rsi), %eax
	addl	$3, %edi
	cmpl	%eax, %edi
	seta	%al
	retq

func00000000000007f8:
	leal	6(%rdi,%rsi), %eax
	addl	$8, %edi
	cmpl	%eax, %edi
	seta	%al
	retq

func000000000000004a:
	leal	5(%rdi,%rsi), %eax
	incl	%edi
	cmpl	%eax, %edi
	setg	%al
	retq

func0000000000000006:
	leal	-8(%rdi,%rsi), %eax
	addl	$10, %edi
	cmpl	%eax, %edi
	setl	%al
	retq

func0000000000000004:
	leal	16(%rdi,%rsi), %eax
	addl	$32, %edi
	cmpl	%eax, %edi
	setb	%al
	retq

func0000000000000064:
	leal	2(%rdi,%rsi), %eax
	addl	$3, %edi
	cmpl	%eax, %edi
	setb	%al
	retq

func0000000000000008:
	leal	2(%rdi,%rsi), %eax
	addl	$6, %edi
	cmpl	%eax, %edi
	seta	%al
	retq

