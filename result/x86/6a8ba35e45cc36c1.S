	.att_syntax
func0000000000000000:
	movq	%rdi, %rax
	testb	$1, %dl
	cmoveq	%rsi, %rax
	shlq	$5, %rax
	retq

func0000000000000001:
	testb	$1, %dl
	cmoveq	%rsi, %rdi
	leaq	(,%rdi,8), %rax
	retq

