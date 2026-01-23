	.att_syntax
func0000000000000004:
	subq	%rdi, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000021:
	addq	%rdi, %rdi
	cmpq	%rdi, %rsi
	sete	%al
	retq

func0000000000000026:
	subq	%rdi, %rsi
	cmpq	%rsi, %rdi
	setl	%al
	retq

func0000000000000005:
	subq	%rdi, %rsi
	cmpq	%rsi, %rdi
	setbe	%al
	retq

func0000000000000008:
	subq	%rdi, %rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func0000000000000048:
	subq	%rdi, %rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func0000000000000044:
	subq	%rdi, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func000000000000002a:
	subq	%rdi, %rsi
	cmpq	%rsi, %rdi
	setg	%al
	retq

func0000000000000006:
	subq	%rdi, %rsi
	cmpq	%rsi, %rdi
	setl	%al
	retq

func0000000000000001:
	addq	%rdi, %rdi
	cmpq	%rdi, %rsi
	sete	%al
	retq

func000000000000000a:
	subq	%rdi, %rsi
	cmpq	%rsi, %rdi
	setg	%al
	retq

