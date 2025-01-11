func0000000000000004:
	movslq	%edx, %rax
	leaq	4(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func0000000000000164:
	movslq	%edx, %rax
	leaq	4(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func0000000000000161:
	movslq	%edx, %rax
	imulq	$112, %rax, %rax
	leaq	72(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

func0000000000000008:
	movslq	%edx, %rax
	leaq	1(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func0000000000000148:
	movslq	%edx, %rax
	leaq	-1(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func0000000000000001:
	movslq	%edx, %rax
	leaq	8(%rsi,%rax,8), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

func0000000000000061:
	movslq	%edx, %rax
	leaq	8(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

func0000000000000165:
	movslq	%edx, %rax
	leaq	14(%rsi,%rax,2), %rax
	cmpq	%rdi, %rax
	setbe	%al
	retq

func0000000000000101:
	movslq	%edx, %rax
	leaq	4(%rsi,%rax,4), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

func0000000000000144:
	movslq	%edx, %rax
	leaq	-8(%rsi,%rax,8), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func0000000000000168:
	movslq	%edx, %rax
	leaq	2(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

