func0000000000000178:
	shrxq	%rdx, %rsi, %rax
	addq	%rdi, %rax
	cmpq	$16777216, %rax
	setae	%al
	retq

func0000000000000108:
	shrxq	%rdx, %rsi, %rax
	addq	%rdi, %rax
	shrq	$32, %rax
	setne	%al
	retq

func0000000000000008:
	shrxq	%rdx, %rsi, %rax
	addq	%rdi, %rax
	shrq	$53, %rax
	setne	%al
	retq

func0000000000000148:
	shrxq	%rdx, %rsi, %rax
	addq	%rdi, %rax
	shrq	$53, %rax
	setne	%al
	retq

func0000000000000101:
	shrxq	%rdx, %rsi, %rax
	addq	%rdi, %rax
	sete	%al
	retq

