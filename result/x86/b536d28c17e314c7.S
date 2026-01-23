	.att_syntax
func00000000000005c1:
	decq	%rsi
	movb	$63, %al
	bzhiq	%rax, %rsi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000000c1:
	decq	%rsi
	movb	$62, %al
	bzhiq	%rax, %rsi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000f61:
	leaq	4095(,%rsi,8), %rax
	shrq	$12, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

