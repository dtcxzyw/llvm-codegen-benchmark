func0000000000000009:
	cmpq	%rdx, %rsi
	cmovgq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setae	%al
	retq

func0000000000000006:
	cmpq	%rdx, %rsi
	cmovgq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setl	%al
	retq

func000000000000000a:
	cmpq	%rdx, %rsi
	cmovgq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setg	%al
	retq

func0000000000000001:
	cmpq	%rdx, %rsi
	cmovgq	%rsi, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq

func0000000000000021:
	cmpq	%rdx, %rsi
	cmovgq	%rsi, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq

func0000000000000026:
	cmpq	%rdx, %rsi
	cmovgq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setl	%al
	retq

func0000000000000004:
	cmpq	%rdx, %rsi
	cmovgq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq

func0000000000000007:
	cmpq	%rdx, %rsi
	cmovgq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setle	%al
	retq

func000000000000002a:
	cmpq	%rdx, %rsi
	cmovgq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setg	%al
	retq

