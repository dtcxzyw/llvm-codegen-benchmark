func0000000000000005:
	movslq	%edx, %rax
	addq	%rdi, %rax
	addq	$-12, %rsi
	cmpq	%rsi, %rax
	setbe	%al
	retq

func0000000000000144:
	movslq	%edx, %rax
	addq	%rdi, %rax
	decq	%rsi
	cmpq	%rsi, %rax
	setb	%al
	retq

func0000000000000148:
	movslq	%edx, %rax
	leaq	(%rdi,%rax,4), %rax
	addq	$-4, %rsi
	cmpq	%rsi, %rax
	seta	%al
	retq

func0000000000000141:
	movslq	%edx, %rax
	addq	%rdi, %rax
	addq	$-6, %rsi
	cmpq	%rsi, %rax
	sete	%al
	retq

func0000000000000004:
	movslq	%edx, %rax
	addq	%rdi, %rax
	addq	$-12, %rsi
	cmpq	%rsi, %rax
	setb	%al
	retq

func0000000000000048:
	movslq	%edx, %rax
	addq	%rdi, %rax
	addq	$-11, %rsi
	cmpq	%rsi, %rax
	seta	%al
	retq

func00000000000001c1:
	movslq	%edx, %rax
	addq	%rdi, %rax
	incq	%rsi
	cmpq	%rsi, %rax
	sete	%al
	retq

func0000000000000008:
	movslq	%edx, %rax
	addq	%rdi, %rax
	addq	$32775, %rsi
	cmpq	%rsi, %rax
	seta	%al
	retq

func000000000000014c:
	movslq	%edx, %rax
	addq	%rdi, %rax
	addq	$-6, %rsi
	cmpq	%rsi, %rax
	setne	%al
	retq

