	.att_syntax
func00000000000001c8:
	leaq	4096(%rdi,%rsi), %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000004:
	leaq	16(%rdi,%rsi), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func00000000000001c1:
	leaq	16(%rdi,%rsi), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func000000000000000c:
	leaq	-1(%rdi,%rsi), %rax
	cmpq	%rax, %rdi
	setne	%al
	retq

func0000000000000001:
	leaq	8(%rdi,%rsi), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

