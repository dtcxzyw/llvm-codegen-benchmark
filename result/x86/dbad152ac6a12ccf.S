	.att_syntax
func0000000000000144:
	subq	%rsi, %rdx
	leaq	-3(%rdi,%rdx), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000141:
	subq	%rsi, %rdx
	leaq	-8(%rdi,%rdx), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000001c1:
	subq	%rsi, %rdx
	leaq	-4(%rdi,%rdx), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000001c4:
	subq	%rsi, %rdx
	leaq	-4(%rdi,%rdx), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000145:
	subq	%rsi, %rdx
	leaq	-32(%rdi,%rdx), %rax
	cmpq	%rax, %rdi
	setbe	%al
	retq

func0000000000000001:
	subq	%rsi, %rdx
	leaq	-8(%rdi,%rdx), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

