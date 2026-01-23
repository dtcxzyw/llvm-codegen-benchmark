	.att_syntax
func00000000000003e6:
	movzbl	%dl, %eax
	shll	$8, %eax
	leal	13(%rax,%rsi), %eax
	cmpl	%eax, %edi
	setl	%al
	retq

func00000000000003f8:
	movzbl	%dl, %eax
	shll	$8, %eax
	leal	13(%rax,%rsi), %eax
	cmpl	%eax, %edi
	seta	%al
	retq

func00000000000003f4:
	movzbl	%dl, %eax
	shll	$8, %eax
	leal	13(%rax,%rsi), %eax
	cmpl	%eax, %edi
	setb	%al
	retq

func00000000000003e1:
	movzbl	%dl, %eax
	shll	$8, %eax
	leal	1(%rax,%rsi), %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func00000000000003a4:
	movzbl	%dl, %eax
	shll	$8, %eax
	leal	-1(%rax,%rsi), %eax
	cmpl	%eax, %edi
	setb	%al
	retq

func00000000000003a6:
	movzbl	%dl, %eax
	shll	$8, %eax
	leal	-6(%rax,%rsi), %eax
	cmpl	%eax, %edi
	setl	%al
	retq

func00000000000003ac:
	movzbl	%dl, %eax
	shll	$16, %eax
	leal	-43(%rsi,%rax), %eax
	cmpl	%eax, %edi
	setne	%al
	retq

func00000000000003f9:
	movzbl	%dl, %eax
	shll	$10, %eax
	leal	6(%rsi,%rax), %eax
	cmpl	%eax, %edi
	setae	%al
	retq

