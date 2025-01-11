func0000000000000004:
	leal	84(,%rsi,4), %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

func00000000000003e4:
	shll	$5, %esi
	addl	$16384, %esi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func00000000000003e8:
	leal	4(%rsi,%rsi), %eax
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000008:
	shll	$4, %esi
	addl	$80, %esi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func0000000000000348:
	leal	-2(%rsi,%rsi), %eax
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000001:
	leal	-16(,%rsi,4), %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000161:
	leal	100(%rsi,%rsi), %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000021:
	leal	2(%rsi,%rsi), %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000003ea:
	leal	3(%rsi,%rsi), %eax
	cmpq	%rax, %rdi
	setg	%al
	retq

func00000000000003e1:
	leal	3(%rsi,%rsi), %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000003f4:
	leal	2(%rsi,%rsi), %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000061:
	leal	-1(%rsi,%rsi), %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000114:
	leal	10(,%rsi,4), %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000221:
	leal	2(%rsi,%rsi), %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000364:
	leal	-1(%rsi,%rsi), %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

func00000000000003ec:
	leal	6(%rsi,%rsi), %eax
	cmpq	%rax, %rdi
	setne	%al
	retq

func0000000000000034:
	leal	-4(,%rsi,4), %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000201:
	leal	2(%rsi,%rsi), %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000141:
	leal	2(%rsi,%rsi), %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000238:
	leal	-2(%rsi,%rsi), %eax
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000006:
	leal	-2(%rsi,%rsi), %eax
	cmpq	%rax, %rdi
	setl	%al
	retq

