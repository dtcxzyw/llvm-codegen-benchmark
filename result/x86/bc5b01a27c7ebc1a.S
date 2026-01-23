	.att_syntax
func00000000000000a4:
	shrq	$2, %rsi
	movabsq	$-6148914691236517204, %rax
	imulq	%rsi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000026:
	movq	%rsi, %rax
	shrq	$63, %rax
	addq	%rsi, %rax
	andq	$-2, %rax
	cmpq	%rax, %rdi
	setl	%al
	retq

func000000000000002a:
	leaq	3(%rsi), %rax
	testq	%rsi, %rsi
	cmovnsq	%rsi, %rax
	andq	$-4, %rax
	cmpq	%rax, %rdi
	setg	%al
	retq

func0000000000000021:
	movq	%rsi, %rax
	movabsq	$485440633518672411, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000000a1:
	sarq	$3, %rsi
	movabsq	$-5270498306774157604, %rax
	imulq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

