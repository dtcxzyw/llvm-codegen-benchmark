	.att_syntax
func0000000000000001:
	andnq	%rsi, %rdx, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

func0000000000000004:
	andnq	%rsi, %rdx, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func0000000000000008:
	andnq	%rsi, %rdx, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func0000000000000005:
	andnq	%rsi, %rdx, %rax
	cmpq	%rdi, %rax
	setbe	%al
	retq

