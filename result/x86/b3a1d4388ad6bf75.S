func0000000000000308:
	bzhiq	%rdx, %rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func0000000000000304:
	bzhiq	%rdx, %rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func0000000000000309:
	bzhiq	%rdx, %rsi, %rax
	cmpq	%rdi, %rax
	setae	%al
	retq

func0000000000000104:
	bzhiq	%rdx, %rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func0000000000000109:
	bzhiq	%rdx, %rsi, %rax
	cmpq	%rdi, %rax
	setae	%al
	retq

