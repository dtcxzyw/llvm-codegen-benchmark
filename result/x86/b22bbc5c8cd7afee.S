	.att_syntax
func0000000000000066:
	imull	%edx, %esi
	cmpq	%rsi, %rdi
	setl	%al
	retq

func0000000000000074:
	imull	%edx, %esi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000061:
	imull	%edx, %esi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func00000000000000c1:
	imull	%edx, %esi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func00000000000000e1:
	imull	%edx, %esi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000021:
	imull	%edx, %esi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func00000000000000f4:
	imull	%edx, %esi
	cmpq	%rsi, %rdi
	setb	%al
	retq

