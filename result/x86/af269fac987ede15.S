	.att_syntax
func00000000000000c1:
	movzbl	%dl, %eax
	orq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000006:
	movq	%rdi, %rax
	movzbl	%dl, %ecx
	orq	%rsi, %rcx
	subq	%rcx, %rax
	shrq	$63, %rax
	retq

func000000000000000a:
	movzbl	%dl, %eax
	orq	%rsi, %rax
	subq	%rax, %rdi
	testq	%rdi, %rdi
	setg	%al
	retq

func00000000000000c4:
	movzbl	%dl, %eax
	orq	%rsi, %rax
	subq	%rax, %rdi
	cmpq	$2, %rdi
	setb	%al
	retq

func0000000000000084:
	movzbl	%dl, %eax
	orq	%rsi, %rax
	subq	%rax, %rdi
	cmpq	$6, %rdi
	setb	%al
	retq

func00000000000000a8:
	movzbl	%dl, %eax
	orq	%rsi, %rax
	subq	%rax, %rdi
	cmpq	$8, %rdi
	setae	%al
	retq

func00000000000000c8:
	movzbl	%dl, %eax
	orq	%rsi, %rax
	subq	%rax, %rdi
	cmpq	$64, %rdi
	setae	%al
	retq

func0000000000000068:
	movzbl	%dl, %eax
	orq	%rsi, %rax
	subq	%rax, %rdi
	cmpq	$268435457, %rdi
	setae	%al
	retq

