func0000000000000008:
	leal	2(%rsi,%rsi,2), %eax
	cmpl	%eax, %edi
	seta	%al
	retq

func00000000000000aa:
	leal	-24(%rsi,%rsi,2), %eax
	cmpl	%eax, %edi
	setg	%al
	retq

func00000000000000a6:
	leal	-4(%rsi,%rsi,2), %eax
	cmpl	%eax, %edi
	setl	%al
	retq

func0000000000000144:
	leal	(%rsi,%rsi,2), %eax
	leal	132(,%rax,4), %eax
	cmpl	%eax, %edi
	setb	%al
	retq

func0000000000000004:
	leal	(%rsi,%rsi,2), %eax
	leal	16(,%rax,4), %eax
	cmpl	%eax, %edi
	setb	%al
	retq

func00000000000000a1:
	leal	(%rsi,%rsi,8), %eax
	leal	-292(%rax,%rax,2), %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func00000000000001a1:
	leal	(%rsi,%rsi,8), %eax
	leal	-292(%rax,%rax,2), %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000001:
	leal	-5(%rsi,%rsi,4), %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func000000000000000b:
	leal	(%rsi,%rsi), %eax
	shll	$4, %esi
	subl	%eax, %esi
	addl	$68, %esi
	cmpl	%esi, %edi
	setge	%al
	retq

func0000000000000006:
	leal	1(%rsi,%rsi,2), %eax
	cmpl	%eax, %edi
	setl	%al
	retq

func00000000000001e1:
	leal	11(%rsi,%rsi,2), %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func00000000000001e6:
	imull	$52, %esi, %eax
	addl	$12, %eax
	cmpl	%eax, %edi
	setl	%al
	retq

func00000000000001eb:
	leal	12(%rsi,%rsi,8), %eax
	cmpl	%eax, %edi
	setge	%al
	retq

func0000000000000146:
	leal	(%rsi,%rsi,2), %eax
	leal	6(%rax,%rax), %eax
	cmpl	%eax, %edi
	setl	%al
	retq

