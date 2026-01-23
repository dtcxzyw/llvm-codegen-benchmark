	.att_syntax
func00000000000000a1:
	subq	%rsi, %rdx
	decq	%rdi
	cmpq	%rdi, %rdx
	sete	%al
	retq

func0000000000000021:
	subq	%rsi, %rdx
	decq	%rdi
	cmpq	%rdi, %rdx
	sete	%al
	retq

func0000000000000004:
	addq	%rsi, %rdi
	subq	%rdi, %rdx
	cmpq	$-8192, %rdx
	setae	%al
	retq

func0000000000000001:
	addq	%rsi, %rdi
	cmpq	%rdi, %rdx
	sete	%al
	retq

func000000000000000a:
	addq	%rsi, %rdi
	subq	%rdi, %rdx
	cmpq	$-2, %rdx
	setl	%al
	retq

func00000000000000aa:
	movq	%rdx, %rax
	addq	%rsi, %rdi
	subq	%rdi, %rax
	shrq	$63, %rax
	retq

