	.att_syntax
func0000000000000001:
	shrxq	%rsi, %rdi, %rax
	testl	%eax, %eax
	sete	%al
	retq

func0000000000000041:
	btq	%rsi, %rdi
	setae	%al
	retq

func000000000000004c:
	btq	%rsi, %rdi
	setb	%al
	retq

func0000000000000061:
	btq	%rsi, %rdi
	setae	%al
	retq

func0000000000000021:
	shrxq	%rsi, %rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq

func000000000000002c:
	shrxq	%rsi, %rdi, %rax
	testq	%rax, %rax
	setne	%al
	retq

func000000000000006c:
	btq	%rsi, %rdi
	setb	%al
	retq

func000000000000000c:
	shrxq	%rsi, %rdi, %rax
	testb	$3, %al
	setne	%al
	retq

