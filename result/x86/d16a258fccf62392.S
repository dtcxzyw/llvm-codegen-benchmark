	.att_syntax
func000000000000000a:
	subq	%rdx, %rsi
	movslq	%edi, %rax
	cmpq	%rax, %rsi
	setg	%al
	retq

func0000000000000006:
	subq	%rdx, %rsi
	movslq	%edi, %rax
	cmpq	%rax, %rsi
	setl	%al
	retq

func0000000000000001:
	subq	%rdx, %rsi
	movslq	%edi, %rax
	cmpq	%rax, %rsi
	sete	%al
	retq

func0000000000000008:
	subq	%rdx, %rsi
	movslq	%edi, %rax
	cmpq	%rax, %rsi
	seta	%al
	retq

func0000000000000009:
	subq	%rdx, %rsi
	movslq	%edi, %rax
	cmpq	%rax, %rsi
	setae	%al
	retq

func0000000000000004:
	subq	%rdx, %rsi
	movslq	%edi, %rax
	cmpq	%rax, %rsi
	setb	%al
	retq

func000000000000000b:
	subq	%rdx, %rsi
	movslq	%edi, %rax
	cmpq	%rax, %rsi
	setge	%al
	retq

func000000000000000c:
	subq	%rdx, %rsi
	movslq	%edi, %rax
	cmpq	%rax, %rsi
	setne	%al
	retq

