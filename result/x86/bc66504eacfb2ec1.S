	.att_syntax
func0000000000000148:
	subq	%rdx, %rsi
	leaq	-24(%rdi,%rsi), %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000144:
	subq	%rdx, %rsi
	leaq	-3(%rdi,%rsi), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func000000000000014c:
	subq	%rdx, %rsi
	leaq	-40(%rdi,%rsi), %rax
	cmpq	%rax, %rdi
	setne	%al
	retq

func0000000000000141:
	subq	%rdx, %rsi
	leaq	-8(%rdi,%rsi), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000001c1:
	subq	%rdx, %rsi
	leaq	-4(%rdi,%rsi), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000001c4:
	subq	%rdx, %rsi
	leaq	-4(%rdi,%rsi), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000145:
	subq	%rdx, %rsi
	leaq	-32(%rdi,%rsi), %rax
	cmpq	%rax, %rdi
	setbe	%al
	retq

func0000000000000001:
	subq	%rdx, %rsi
	leaq	-8(%rdi,%rsi), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func000000000000054c:
	subq	%rdx, %rsi
	leaq	-1(%rdi,%rsi), %rax
	cmpq	%rax, %rdi
	setne	%al
	retq

