func0000000000000001:
	shlxq	%rdx, %rsi, %rax
	addq	%rdi, %rax
	sete	%al
	retq

func000000000000000c:
	shlxq	%rdx, %rsi, %rax
	addq	%rdi, %rax
	setne	%al
	retq

func0000000000000004:
	shlxq	%rdx, %rsi, %rax
	addq	%rdi, %rax
	cmpq	$256, %rax
	setb	%al
	retq

func00000000000001f4:
	shlxq	%rdx, %rsi, %rax
	addq	%rdi, %rax
	cmpq	$1073741824, %rax
	setb	%al
	retq

func0000000000000008:
	shlxq	%rdx, %rsi, %rax
	addq	%rdi, %rax
	cmpq	$2, %rax
	setae	%al
	retq

func0000000000000101:
	shlxq	%rdx, %rsi, %rax
	addq	%rdi, %rax
	cmpq	$-3, %rax
	sete	%al
	retq

func0000000000000014:
	shlxq	%rdx, %rsi, %rax
	addq	%rdi, %rax
	cmpq	$8, %rax
	setb	%al
	retq

func0000000000000021:
	shlxq	%rdx, %rsi, %rax
	addq	%rdi, %rax
	sete	%al
	retq

func0000000000000188:
	shlxq	%rdx, %rsi, %rax
	addq	%rdi, %rax
	cmpq	$31457281, %rax
	setae	%al
	retq

