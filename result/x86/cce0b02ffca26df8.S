	.att_syntax
func0000000000000000:
	testb	$1, %dl
	cmoveq	%rsi, %rdi
	leaq	8(%rdi), %rax
	retq

func0000000000000003:
	testb	$1, %dl
	cmoveq	%rsi, %rdi
	leaq	2(%rdi), %rax
	retq

func0000000000000001:
	testb	$1, %dl
	cmoveq	%rsi, %rdi
	leaq	1(%rdi), %rax
	retq

