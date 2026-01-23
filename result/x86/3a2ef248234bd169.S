	.att_syntax
func0000000000000008:
	movq	%rsi, %rax
	subq	%rdx, %rax
	cqto
	idivq	%rdi
	cmpq	$65537, %rax
	setae	%al
	retq

func0000000000000046:
	movq	%rsi, %rax
	subq	%rdx, %rax
	cqto
	idivq	%rdi
	movabsq	$9223372036854775, %rcx
	cmpq	%rcx, %rax
	setl	%al
	retq

func0000000000000048:
	movq	%rsi, %rax
	subq	%rdx, %rax
	cqto
	idivq	%rdi
	cmpq	$2147483647, %rax
	seta	%al
	retq

func0000000000000001:
	movq	%rsi, %rax
	subq	%rdx, %rax
	cqto
	idivq	%rdi
	testq	%rax, %rax
	sete	%al
	retq

