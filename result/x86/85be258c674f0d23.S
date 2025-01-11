func0000000000000002:
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq

func0000000000000056:
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setge	%al
	retq

func0000000000000054:
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setg	%al
	retq

func0000000000000052:
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setae	%al
	retq

func0000000000000010:
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq

func0000000000000014:
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setg	%al
	retq

