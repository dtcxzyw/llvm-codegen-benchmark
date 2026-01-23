	.att_syntax
func00000000000000c1:
	btq	%rsi, %rdi
	setae	%al
	retq

func000000000000006c:
	btq	%rsi, %rdi
	setb	%al
	retq

func00000000000000e1:
	btq	%rsi, %rdi
	setae	%al
	retq

func00000000000000ac:
	shrxq	%rsi, %rdi, %rax
	testq	%rax, %rax
	setne	%al
	retq

func0000000000000081:
	shrxq	%rsi, %rdi, %rax
	btq	$35, %rax
	setae	%al
	retq

func00000000000000a1:
	shrxq	%rsi, %rdi, %rax
	testq	$-2, %rax
	sete	%al
	retq

func0000000000000041:
	btq	%rsi, %rdi
	setae	%al
	retq

func000000000000008c:
	shrxq	%rsi, %rdi, %rax
	testl	$-2, %eax
	setne	%al
	retq

