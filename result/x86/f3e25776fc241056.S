	.att_syntax
func000000000000004a:
	movq	%rsi, %rax
	shrq	%rax
	movq	%rax, %rcx
	notq	%rcx
	addq	%rsi, %rcx
	testb	$1, %dil
	cmovneq	%rax, %rcx
	testq	%rcx, %rcx
	setg	%al
	retq

func0000000000000001:
	movq	%rsi, %rax
	shrq	%rax
	movq	%rax, %rcx
	notq	%rcx
	addq	%rsi, %rcx
	testb	$1, %dil
	cmovneq	%rax, %rcx
	testq	%rcx, %rcx
	sete	%al
	retq

