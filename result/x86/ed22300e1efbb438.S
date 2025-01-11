func00000000000000c1:
	movslq	%edx, %rax
	leaq	(%rsi,%rax,8), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000000c4:
	movslq	%edx, %rax
	leaq	(%rsi,%rax,4), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000084:
	movslq	%edx, %rax
	leaq	(%rsi,%rax,4), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000184:
	movslq	%edx, %rax
	leaq	(%rsi,%rax,8), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func00000000000001e4:
	movslq	%edx, %rax
	leaq	(%rsi,%rax,4), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func00000000000000e1:
	movslq	%edx, %rax
	leaq	(%rsi,%rax,4), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000000c8:
	movslq	%edx, %rax
	leaq	(%rsi,%rax,4), %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

func00000000000001e1:
	movslq	%edx, %rax
	leaq	(%rsi,%rax,8), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000181:
	movslq	%edx, %rax
	leaq	(%rsi,%rax,8), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000081:
	movslq	%edx, %rax
	leaq	(%rsi,%rax,2), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

