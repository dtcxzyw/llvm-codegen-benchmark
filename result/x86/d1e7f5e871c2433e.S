	.att_syntax
func0000000000000001:
	subq	%rsi, %rdx
	notq	%rdx
	andq	$-2, %rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq

func0000000000000034:
	subq	%rsi, %rdx
	movabsq	$9223372036854775804, %rax
	andnq	%rax, %rdx, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000038:
	subq	%rsi, %rdx
	movabsq	$9223372036854775804, %rax
	andnq	%rax, %rdx, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

