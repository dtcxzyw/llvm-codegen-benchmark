	.att_syntax
func0000000000000001:
	movslq	%edx, %rax
	shlq	$3, %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq

func0000000000000000:
	movq	%rdx, %rax
	shlq	$44, %rax
	sarq	$59, %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq

