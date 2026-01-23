	.att_syntax
func0000000000000004:
	leaq	-1(%rdi,%rdx), %rax
	andq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func0000000000000081:
	leaq	-1(%rdi,%rdx), %rax
	andq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

func0000000000000008:
	leaq	62(%rdi,%rdx), %rax
	andq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func0000000000000001:
	leaq	-1(%rdi,%rdx), %rax
	andq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

func00000000000000a1:
	leaq	-1(%rdi,%rdx), %rax
	andq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

