func0000000000000021:
	bzhiq	%rsi, %rdi, %rax
	sete	%al
	retq

func00000000000000a1:
	bzhiq	%rsi, %rdi, %rax
	sete	%al
	retq

func00000000000000ac:
	bzhiq	%rsi, %rdi, %rax
	setne	%al
	retq

func00000000000000c1:
	btrq	%rsi, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq

func00000000000000cc:
	btrq	%rsi, %rdi
	testq	%rdi, %rdi
	setne	%al
	retq

func00000000000000e1:
	btrq	%rsi, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq

