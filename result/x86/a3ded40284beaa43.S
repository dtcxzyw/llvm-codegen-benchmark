	.att_syntax
func0000000000000004:
	leaq	8(%rsi,%rdi), %rax
	movslq	%eax, %rcx
	cmpq	%rax, %rcx
	sete	%al
	retq

func000000000000000c:
	addq	%rsi, %rdi
	cmpq	$-134, %rdi
	setne	%al
	retq

func0000000000000008:
	leaq	-2147483631(%rsi,%rdi), %rax
	cmpq	$-2147483648, %rax
	setb	%al
	retq

