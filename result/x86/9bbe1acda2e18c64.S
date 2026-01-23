	.att_syntax
func000000000000006c:
	movzbl	%dl, %eax
	orq	%rsi, %rdi
	orq	%rax, %rdi
	movl	$4294967295, %eax
	cmpq	%rax, %rdi
	setne	%al
	retq

func0000000000000061:
	movzbl	%dl, %eax
	orq	%rsi, %rdi
	orq	%rax, %rdi
	sete	%al
	retq

func0000000000000074:
	movzbl	%dl, %eax
	orq	%rsi, %rdi
	orq	%rax, %rdi
	cmpq	$2, %rdi
	setb	%al
	retq

func0000000000000064:
	movzbl	%dl, %eax
	orq	%rsi, %rdi
	orq	%rax, %rdi
	movabsq	$-9223372036854775801, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000078:
	movzbl	%dl, %eax
	orq	%rsi, %rdi
	orq	%rax, %rdi
	cmpq	$16373, %rdi
	setae	%al
	retq

func0000000000000001:
	movzbl	%dl, %eax
	orq	%rsi, %rdi
	orq	%rax, %rdi
	sete	%al
	retq

func0000000000000071:
	movzbl	%dl, %eax
	orq	%rsi, %rdi
	orq	%rax, %rdi
	sete	%al
	retq

