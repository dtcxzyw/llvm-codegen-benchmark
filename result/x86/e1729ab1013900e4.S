	.att_syntax
func000000000000000a:
	movq	%rsi, %rax
	shlq	$32, %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	shlq	$16, %rax
	retq

func0000000000000000:
	andb	$1, %dil
	shlxq	%rdi, %rsi, %rax
	shlq	$2, %rax
	retq

