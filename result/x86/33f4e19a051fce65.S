	.att_syntax
func000000000000008c:
	addq	%rsi, %rdi
	shrxq	%rdx, %rdi, %rax
	testq	%rax, %rax
	setne	%al
	retq

func0000000000000141:
	addq	%rdx, %rsi
	btq	%rdi, %rsi
	setae	%al
	retq

func0000000000000061:
	addq	%rsi, %rdi
	shrxq	%rdx, %rdi, %rax
	testl	$131072, %eax
	sete	%al
	retq

func0000000000000101:
	addq	%rsi, %rdi
	btq	%rdx, %rdi
	setae	%al
	retq

func000000000000010c:
	addq	%rsi, %rdi
	btq	%rdx, %rdi
	setb	%al
	retq

func0000000000000041:
	addq	%rdx, %rsi
	btq	%rdi, %rsi
	setae	%al
	retq

func0000000000000081:
	addq	%rsi, %rdi
	shrxq	%rdx, %rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq

