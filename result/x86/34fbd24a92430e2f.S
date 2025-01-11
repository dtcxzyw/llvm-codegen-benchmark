func0000000000000001:
	andb	$1, %dl
	shlxq	%rdx, %rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

func0000000000000008:
	andb	$1, %dl
	shlxq	%rdx, %rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func0000000000000048:
	andb	$1, %dl
	shlxq	%rdx, %rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func0000000000000044:
	andb	$1, %dl
	shlxq	%rdx, %rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func0000000000000041:
	andb	$1, %dl
	shlxq	%rdx, %rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

