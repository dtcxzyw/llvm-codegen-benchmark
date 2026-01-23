	.att_syntax
func0000000000000008:
	subq	%rsi, %rdx
	andq	$-16, %rdi
	cmpq	%rdx, %rdi
	seta	%al
	retq

func0000000000000001:
	subq	%rsi, %rdx
	andq	$-4, %rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq

func0000000000000006:
	subq	%rsi, %rdx
	movl	%edi, %eax
	cmpq	%rdx, %rax
	setl	%al
	retq

func000000000000000a:
	subq	%rsi, %rdx
	movl	%edi, %eax
	cmpq	%rdx, %rax
	setg	%al
	retq

func0000000000000004:
	subq	%rsi, %rdx
	andq	$-4096, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq

