func0000000000000006:
	leal	2(%rsi,%rsi), %eax
	cltq
	cmpq	%rax, %rdi
	setl	%al
	retq

func0000000000000004:
	shll	$7, %esi
	addl	$256, %esi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000084:
	shll	$6, %esi
	addl	$64, %esi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000021:
	leal	64(,%rsi,4), %eax
	cltq
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000000a1:
	leal	64(,%rsi,8), %eax
	cltq
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000121:
	leal	64(%rsi,%rsi), %eax
	cltq
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000000a6:
	leal	-1(%rsi,%rsi), %eax
	cltq
	cmpq	%rax, %rdi
	setl	%al
	retq

func00000000000000a4:
	leal	3(%rsi,%rsi), %eax
	cltq
	cmpq	%rax, %rdi
	setb	%al
	retq

func000000000000000a:
	leal	-8(,%rsi,4), %eax
	cltq
	cmpq	%rax, %rdi
	setg	%al
	retq

func0000000000000008:
	leal	-1(%rsi,%rsi), %eax
	cltq
	cmpq	%rax, %rdi
	seta	%al
	retq

func00000000000000a8:
	leal	-1(%rsi,%rsi), %eax
	cltq
	cmpq	%rax, %rdi
	seta	%al
	retq

func000000000000002a:
	leal	-3(,%rsi,4), %eax
	cltq
	cmpq	%rax, %rdi
	setg	%al
	retq

func000000000000010a:
	leal	-2(%rsi,%rsi), %eax
	cltq
	cmpq	%rax, %rdi
	setg	%al
	retq

func000000000000008a:
	leal	-12(,%rsi,4), %eax
	cltq
	cmpq	%rax, %rdi
	setg	%al
	retq

func00000000000000ab:
	shll	$13, %esi
	addl	$8192, %esi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	setge	%al
	retq

func00000000000001a6:
	leal	-1(%rsi,%rsi), %eax
	cltq
	cmpq	%rax, %rdi
	setl	%al
	retq

func00000000000000aa:
	leal	-3(,%rsi,4), %eax
	cltq
	cmpq	%rax, %rdi
	setg	%al
	retq

