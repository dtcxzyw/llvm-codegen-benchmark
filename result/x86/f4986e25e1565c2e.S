	.att_syntax
func00000000000000e8:
	movzbl	%dl, %eax
	leaq	13(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func00000000000000e1:
	movzbl	%dl, %eax
	leaq	13(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

func00000000000000a1:
	movzbl	%dl, %eax
	leaq	-12(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

func00000000000000b4:
	movzbl	%dl, %eax
	leaq	-35(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func00000000000000f8:
	movzbl	%dl, %eax
	leaq	2(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func00000000000000a4:
	movzbl	%dl, %eax
	leaq	-1(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func0000000000000081:
	movzbl	%dl, %eax
	leaq	-24(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

func0000000000000008:
	movzbl	%dl, %eax
	orq	%rsi, %rax
	decq	%rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func00000000000000f5:
	movzbl	%dl, %eax
	leaq	2(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	setbe	%al
	retq

func00000000000000e5:
	movzbl	%dl, %eax
	leaq	2(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	setbe	%al
	retq

