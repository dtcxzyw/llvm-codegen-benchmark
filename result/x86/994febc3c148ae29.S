	.att_syntax
func00000000000000e4:
	movzbl	%dl, %eax
	leaq	5(%rsi,%rax), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func00000000000000e1:
	movzbl	%dl, %eax
	leaq	3(%rsi,%rax), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000088:
	movzbl	%dl, %eax
	leaq	-64(%rsi,%rax), %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

