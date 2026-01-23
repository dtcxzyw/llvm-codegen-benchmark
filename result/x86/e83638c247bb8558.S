	.att_syntax
func0000000000000001:
	shrxq	%rdx, %rsi, %rax
	orq	%rdi, %rax
	sete	%al
	retq

func0000000000000004:
	shrxq	%rdx, %rsi, %rax
	orq	%rdi, %rax
	cmpq	$2, %rax
	setb	%al
	retq

func000000000000000c:
	shrxq	%rdx, %rsi, %rax
	orq	%rdi, %rax
	setne	%al
	retq

