	.att_syntax
func000000000000005a:
	movq	%rdi, %rax
	movslq	%edx, %rcx
	shlq	$4, %rsi
	subq	%rsi, %rax
	shlq	$3, %rcx
	subq	%rcx, %rax
	retq

func0000000000000050:
	movq	%rdi, %rax
	movslq	%edx, %rcx
	shlq	$3, %rsi
	subq	%rsi, %rax
	shlq	$3, %rcx
	subq	%rcx, %rax
	retq

