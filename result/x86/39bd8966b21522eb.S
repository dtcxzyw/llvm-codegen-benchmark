	.att_syntax
func0000000000000068:
	movzbl	%dl, %eax
	addq	%rdi, %rax
	decq	%rsi
	cmpq	%rsi, %rax
	seta	%al
	retq

func0000000000000064:
	movzbl	%dl, %eax
	addq	%rdi, %rax
	incq	%rsi
	cmpq	%rsi, %rax
	setb	%al
	retq

func0000000000000164:
	movzbl	%dl, %eax
	addq	%rdi, %rax
	addq	$-7, %rsi
	cmpq	%rsi, %rax
	setb	%al
	retq

func0000000000000168:
	movzbl	%dl, %eax
	addq	%rdi, %rax
	addq	$-2, %rsi
	cmpq	%rsi, %rax
	seta	%al
	retq

func0000000000000169:
	movzbl	%dl, %eax
	addq	%rdi, %rax
	addq	$-7, %rsi
	cmpq	%rsi, %rax
	setae	%al
	retq

func0000000000000008:
	movzbl	%dl, %eax
	addq	%rdi, %rax
	addq	$-2, %rsi
	cmpq	%rsi, %rax
	seta	%al
	retq

func0000000000000009:
	movzbl	%dl, %eax
	addq	%rdi, %rax
	addq	$-7, %rsi
	cmpq	%rsi, %rax
	setae	%al
	retq

func0000000000000004:
	movzbl	%dl, %eax
	addq	%rdi, %rax
	addq	$-7, %rsi
	cmpq	%rsi, %rax
	setb	%al
	retq

